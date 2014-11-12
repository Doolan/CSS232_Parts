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
	'ret']
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
		outputf=open('output.ass','w')
	for l in inputf:
		outputf.write(parse(l)+'\n')
	inputf.close()
	outputf.close()

def parse(l):
	parse_line= lambda line: line.strip().lower().replace(',',' ').split()
	parts=parse_line(l)
	s=""
	for i in parts:
		if i in instructions:
                	if i is "lc" and (int(parts[-1])<-128 or int(parts[-1])>127):
                        	return parseLC(parts)
                	elif i is "j":
                        	return parseJ(parts)
                	elif i is "jal":
                        	return parseJAL(parts)
                	elif i is "beq":
                        	return parseBEQ(parts)
			elif i is 'ret':
				# spc ra,0
				return '1111010000000000'
                	else:
                        	s+=op_codes[i]
		elif i in registers:
			s+=""+registers[i]
		elif is_number(i):
			if (int(i)<-7) or (int(i)>7):
				s+=DectoBin(i,8)
			else:
				s+=DectoBin(i,4)
		else:
			print("error in syntax")
			sys.exit()
	return s

def parseBIG_LC(parts):
	s='1100'+parts[1]+parts[2][:8]+'\n'
	s+='1010'+registers[parts[1]]*2+'0111'+'\n'     #sll {Destination Reg}, {Destination Reg}, 7
	s+='1010'+registers[parts[1]]*2+'0001'+'\n'     #sll {destination Reg}, {Destination Reg}, 1
	s+='11000101'+parts[2][8:]+'\n'		        #lc at, {constant} # load the lower 8 bits
	return s+'0001'+registers[parts[1]]*2++'0101'	#or {Destination Reg}. {Destination Reg}, at
def parseJ(parts):
	return parseBIG_LC(['lc','at',parts[1]])+'\n'+'1111'+registers[parts[1]]+'00000000'
def parseJAL(parts):
	s='1110010000000110'+'\n'			#lpc ra, 6 # we want to jump 6 ahead to skip the other setup instructions
	s+=parseBIG_LC(['lc','at',parts[1]])+'\n'	#lc at, {constant} # this is actually 5 instructions, of course
	return s+'1111010100000000'			#spc at,0
def parseBEQ(parts):
	s=parseBIG_LC(['lc','at',parts[3]])+'\n'
	return s+'0110'+registers[parts[1]]+registers[parts[2]]+'0101'
def is_number(s):
	try:
		int(s)
		return True
	except ValueError:
		return False
def DectoBin(s,length):
	temp=int(s)
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
