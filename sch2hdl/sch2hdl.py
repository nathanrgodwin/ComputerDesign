import re

print('Enter top level module name: ', end='');
topModuleName = input().strip();
pinfile = open('pins','r');
partfile = open('parts','r');
netfile  = open('netlist','r');

topModule = open(topModuleName+'.sv','w');
PIN_HEADER_SIZE = 8;
PART_HEADER_SIZE = 10;
NET_HEADER_SIZE = 8;
LONG_LINE = 5;
SHORT_LINE = LONG_LINE-1;
componentList = {};
operatingComponent = None;
myPin = None;
uniqueParts = [];
netlist = [];
MFHEADER = '//---------- AUTOGENERATED COMPONENT ----------\n//PART MODEL FILE: %s\n';
MODOPEN = 'module %s;\n';
PMFCOMMENTS = '\t//MODULE FUNCTIONAL CODE HERE\n';
ENDMODULE = 'endmodule\n'

class Pin:
	def __init__(self, pad, pin, net, direction):
		self.pad = pad;
		self.pin = pin;
		self.net = net;
		self.direction = direction;

class Component:
	def __init__(self, name):
		self.name = name;
		self.model = '';
		self.pin = [];
	def addPin(self, myPin):
		self.pin.append(myPin);

#Skip document header
for i in range(PIN_HEADER_SIZE):
	pinfile.readline();
for line in pinfile:
	line = line.strip();
	if (line != ''):
		line = line.split();
		if (len(line) == LONG_LINE):
			if (operatingComponent != None):
				componentList[operatingComponent.name] = operatingComponent;
			nameSimple = 'inst_'+re.sub('[^0-9a-zA-Z]+', '_', line[0])
			operatingComponent = Component(nameSimple);
			netSimple = re.sub('[^0-9a-zA-Z]+', '_', line[4])
			dirSimple = re.sub('[^0-9a-zA-Z]+', '_', line[3])
			pinSimple = 'io_'+re.sub('[^0-9a-zA-Z]+', '_', line[2])
			padSimple = re.sub('[^0-9a-zA-Z]+', '_', line[1])
			myPin = Pin(padSimple, pinSimple, netSimple, dirSimple);
			operatingComponent.addPin(myPin);
		elif (len(line) == SHORT_LINE):
			netSimple = re.sub('[^0-9a-zA-Z]+', '_', line[3])
			dirSimple = re.sub('[^0-9a-zA-Z]+', '_', line[2])
			pinSimple = 'io_'+re.sub('[^0-9a-zA-Z]+', '_', line[1])
			padSimple = re.sub('[^0-9a-zA-Z]+', '_', line[0])
			myPin = Pin(padSimple, pinSimple, netSimple, dirSimple);
			operatingComponent.addPin(myPin);

if (operatingComponent != None):
	componentList[operatingComponent.name] = operatingComponent;


for i in range(PART_HEADER_SIZE):
	partfile.readline();
for line in partfile:
	line = line.strip();
	if (line != ''):
		line = line.split();
		nameSimple = 'inst_'+re.sub('[^0-9a-zA-Z]+', '_', line[0])
		modelSimple = 'mod_'+ re.sub('[^0-9a-zA-Z]+', '_', line[1])
		if (modelSimple not in uniqueParts):
			uniqueParts.append(modelSimple);
		print(nameSimple);
		componentList[nameSimple].model = modelSimple;

for i in range(NET_HEADER_SIZE):
	netfile.readline();
for line in netfile:
	line = line.strip();
	line = line.split();
	if (len(line) == 5):
		netSimple = re.sub('[^0-9a-zA-Z]+', '_', line[0])
		netlist.append(netSimple);

#BEGIN MODULE CONSTRUCTION
for part in uniqueParts:
	topModule.write('\'include \"' + part + '.v\"\n');
topModule.write('\n'+ MFHEADER%topModuleName);
topModule.write(MODOPEN%topModuleName+'\n');

netCounter = 0;
for net in netlist:
	if (netCounter == 0):
		topModule.write('\twire ');
	topModule.write(net);
	if (netCounter == 9):
		topModule.write(';\n');
		netCounter = 0;
	else:
		topModule.write(', ');
		netCounter = netCounter+1;


topModule.write('\n'); 

for name, component in componentList.items():
	if (component.model in uniqueParts):
		#BEGIN PART MODULE CONSTRUCTION
		uniqueParts.remove(component.model);
		partModuleFile = open(component.model+'.sv','w');
		partModuleFile.write('\'ifndef PMF'+component.model.upper()+'\n');
		partModuleFile.write('\'define PMF'+component.model.upper()+'\n');
		partModuleFile.write(MFHEADER%component.model);
		partModuleFile.write(MODOPEN%component.model);
		partModuleFile.write('\t(');
		for pin in component.pin:
			if (pin.direction != 'pwr'):
				partModuleFile.write(pin.direction+ 'put' + ' ' + pin.pin + '_' + pin.pad + ',\n\t');
			else:
				partModuleFile.write('input' + ' ' + pin.pin + '_' + pin.pad + ',\n\t');
		partModuleFile.write(');\n');
		partModuleFile.write(PMFCOMMENTS);
		partModuleFile.write(ENDMODULE);
		partModuleFile.write('\'endif');
		partModuleFile.close();

	topModule.write('\n\t'+component.model + ' ' + component.name + '(\n')
	firstPin = True;
	for pin in component.pin:
		if (firstPin):
			topModule.write('\t\t.'+pin.pin + '_' + pin.pad+' (' + pin.net + ')')
			firstPin = False;
		else:
			topModule.write(',\n\t\t.'+pin.pin + '_' + pin.pad+' (' + pin.net + ')')
	topModule.write(');\n\n')

topModule.write(ENDMODULE);


pinfile.close();
partfile.close();
topModule.close();