import sys
import getopt

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
		print("pass in an input")
		sys.exit(1)
	if outputf=='':
		outputf=open('output.ass','w')
	for l in inputf:
		outputf.write(l)
main(sys.argv[1:])
