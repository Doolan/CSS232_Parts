import sys
import getopt

instructions=['add',
	'and',
	'ber',
	'lst',
	'nor',
	'or',
	'sub',
	'lw',
	'sll',
	'srl',
	'sw',
	'lpc',
	'spc',
	'lc',
	'addc',
	'rst',
	'j',
	'jal',
	'beq',
	'ret',
	'mv',
	'push',
	'pop']
op_codes={'add':'0011',
	'and':'0000',
	'ber':'0110',
	'lst':'0101',
	'nor':'0010',
	'or':'0001',
	'sub':'0100',
	'rst':'0111',
	'lw':'1000',
	'sll':'1010',
	'srl':'1011',
	'sw':'1001',
	'lpc':'1110',
	'spc':'1111',
	'lc':'1100',
	'addc':'1101'}
registers={'r0':'0000',
	'r1':'0001',
	'r2':'0010',
	'r3':'0011',
	'r4':'0100',
	'r5':'0101',
	'r6':'0110',
	'r7':'0111',
	'r8':'1000',
	'r9':'1001',
	'r10':'1010',
	'r11':'1011',
	'r12':'1100',
	'r13':'1101',
	'r14':'1110',
	'r15':'1111',
	'sp':'0000',
	'i0':'0001',
	'i1':'0010',
	'rv':'0011',
	'ra':'0100',
	'at':'0101',
	's0':'0110',
	's1':'0111',
	's2':'1000',
	'os0':'1001',
	'os1':'1010',
	'ex':'1011',
	't0':'1100',
	't1':'1101',
	't2':'1110',
	't3':'1111'}

labels={}

def main(argv):
	try:
		opts, args =getopt.getopt(argv,"hi:o:",["ifile=","ofile="])
	except getopt.Error:
		print("error")
		sys.exit(2)
	inputf=''
	outputf=''
	for opt, arg in opts:
		if opt=="-h":
			print("test.py -i <input> -o <output>")
			sys.exit()
		elif opt in ("-i","--ifile"):
			print("input found:"+arg)
			inputf=open(arg,'r')
		elif opt in ("-o", "--ofile"):
			print("output found:"+arg)
			outputf=open(arg,'w')
	if inputf=='':
		print("pass in assembly file")
		sys.exit(1)
	if outputf=='':
		outputf=open('output.coe','w')
	mem=12288
	for l in inputf:
		if(l.strip().endswith(':')):
			temp=len(l.strip())
			labels[l.strip()[:(temp-1)].lower()]=mem
		mem+=1
	inputf.seek(0,0)
	line=1
	for l in inputf:
		if (not l.strip().endswith(':')) and (len(l.strip())>0) and (l.strip()[0]!='#'):
			print("parse line"+str(line)+": "+l)
			outputf.write(parse(l)+',\n')
			line+=1
	inputf.close()
	outputf.close()

def parse(l):
	parse_line= lambda line: line.strip().lower().replace(',',' ').split()
	parts=parse_line(l)
	s=""
	for i in parts:
		if i in instructions:
                	if (i=='lc') and ((parts[-1] in labels) or int(parts[-1])<-128 or int(parts[-1])>127):
							return parseBIG_LC(parts)
                	elif i=='j':
                        	return parseJ(parts)
                	elif i=='jal':
                        	return parseJAL(parts)
                	elif i=='beq':
                        	return parseBEQ(parts)
			elif i=='mv':
				return parseMV(parts)
			elif i=='push':
				return parsePUSH(parts)
			elif i=='pop':
				return parsePOP(parts)
			elif i=='ret':
				# spc ra,0
				return '1111010000000000'
                	else:
                        	s+=op_codes[i]
		elif i in registers:
			s+=""+registers[i]
		elif is_number(i):
			s+=DectoBin(i,8)
		else:
			print("error in syntax:"+l)
			sys.exit()
	return s

def parseBIG_LC(parts):
	upper=DectoBin(parts[2],16)[:8]
	lower=DectoBin(parts[2],16)[8:]
	if(int(lower,2)>127):
		upper=DectoBin(int(upper,2)+1,8)
	s='1100'+registers[parts[1]]+lower+',\n'
	s+='1010'+registers[parts[1]]*2+'1000'+',\n'     #sll {Destination Reg}, {Destination Reg}, 8
	s+='11000101'+upper+',\n'		        #lc at, {constant} # load the lower 8 bits
	return s+'0011'+registers[parts[1]]*2+'0101'	#or {Destination Reg}. {Destination Reg}, at
def parseJ(parts):
	value=parts[1]
	if parts[1] in labels:
		value=str(labels[parts[1]])
	return parseBIG_LC(['lc','at',value])+',\n'+'1111010100000000'
def parseJAL(parts):
	s='1110010000000110'+',\n'			#lpc ra, 6 # we want to jump 6 ahead to skip the other setup instructions
	value=parts[1]
	if parts[1] in labels:
		value=str(labels[parts[1]])
	s+=parseBIG_LC(['lc','at',value])+',\n'	#lc at, {constant} # this is actually 4 instructions, of course
	return s+'1111010100000000'			#spc at,0
def parseBEQ(parts):
	s=parseBIG_LC(['lc','at',parts[3]])+',\n'
	return s+'0110'+registers[parts[1]]+registers[parts[2]]+'0101'
def parseMV(parts):
	s='1100010100000000'+',\n'
	return s+'0011'+registers[parts[1]]+'0101'+registers[parts[2]]
def parsePUSH(parts):
	return '1101000011111110'+',\n'+'1001'+registers[parts[1]]+'00000000'
def parsePOP(parts):
	s="1000"+registers[parts[1]]+'00000000'+',\n'
	return s+'1101000000000010'
def is_number(s):
	try:
		int(s)
		return True
	except ValueError:
		return False
def DectoBin(s,length):
	temp=int(labels[s]) if (s in labels) else int(s)
	if temp<0:
		l='{0:0{1}b}'.format(temp,length+1)[1:]
		return twos_comp(l)
	return '{0:0{1}b}'.format(temp,length)
def twos_comp(s):
	convertedString=[0]*len(s)
   	carryBit=1
	for i in range(0, len(s)):
        	if s[i]=='0':
           		convertedString[i]=1
       		else:
           		convertedString[i]=0

	if convertedString[-1] == 0:
        	convertedString[-1]=1
		return ''.join(str(i) for i in convertedString)
	carryBit=1
   	for i in range(0,len(s)):
        	if carryBit==0:
            		break
        	bit=len(s)-i-1
        	if convertedString[bit] is 1:
           		convertedString[bit]=0
           	 	carryBit=1
       	 	else:
           		convertedString[bit]=1
           		carryBit=0
	return ''.join(str(i) for i in convertedString)
main(sys.argv[1:])
