
######
""" Regex for
	1. replace all '\\' to '_'
	2. replace all "/"" to empty string
	3. replace all "DFFR_X1" to "DFF_X1"
	4. replace all ".RN(1'b1)" to ".Q()"
	5. replace the [][] of input to a vector
	6. replace the [i][j] of wire to _i__j_
	7. replace the [] of wire to _i_

"""

import re

varwidth = {'sboxIn': 8, 
'randomS2' : 4,
'randomS3' : 2,
'randomS4' : 4,
'randomS5' : 8,
'sboxOut'  : 8}

wire = ['mappedxD']

def d1wireTo_ (s):
	print(s)
	for w in wire:
		match = "(?<!(n))%s\\[(\\d+)\\]" % w
		match_list = re.search(match, s) 
		if match_list == None: continue#return s
		match = "%s\\[(\\d+)\\]" % w
		substi = "%s_\\1_" % w
		s = re.sub(match, substi, s)
	print(s)
	return s

def d2indexTod1index (s):
	for key, value in varwidth.items():
		reg_str = '%s\\[(\\d)\\]\\[(\\d)\\]' % key
		d2Regex = re.compile(reg_str)
		while True:
			if (key in s):
				# [(i,j)] = d2Regex.findall(s)
				match_list = d2Regex.search(s)
				if match_list == None : break
				print(s)
				first_math = match_list.group()
				print(first_math)
				[(i, j)] = d2Regex.findall(first_math)
				d1index = int(i) * varwidth[key] + int(j)
				print(d1index)
				s_sub = '%s[%d]' % (key , d1index)
				s = s.replace(first_math, s_sub)
				print(s)
			else:
				break
	return s

def main(): 

	f_name = "PRINCE_Sbox_Inverse"
	f = open(f_name + ".v", "r")
	f_o = open(f_name + "_s.v", "w")
	line = f.readline()
	assgn = {}
	while line:
		if line[0] == r'/': 
			line = f.readline()
			continue
		line = line[:-1]
		# print(line)
		s = line
		if s.find("assign") != -1:
			tokens = line.split(" ")
			# print(tokens)
			assgn.update({tokens[3]: tokens[5][:-1]})
		# 1
		s = s.replace('\\', '')
		# 2
		s = s.replace('/', '_')
		# 3
		s = s.replace("DFFR_X1", "DFF_X1")
		# 4
		s = s.replace(".RN(1'b1)",".Q()")
		
		# 5
		s = d2indexTod1index(s)
		# print(s)
		# 6
		# s = re.sub(r'\[(\d+)\]\[(\d+)\]\[(\d+)\]', r'_\1__\2__\3_', s)
		# # 7
		# s = re.sub(r'\[(\d+)\]\[(\d+)\]', r'_\1__\2_', s)
		s = re.sub(r'Inst\[(\d+)\]', r'Inst_\1_', s)
		s = re.sub(r'InstXOR\[(\d+)\]', r'InstXOR_\1_', s)
		# dXORc_reg
		s = re.sub(r'dXORc_reg\[(\d+)\]', r'dXORc_reg_\1_', s)
		# 8
		s = d1wireTo_ (s)
		# write file
		f_o.write(s + '\n')
		# print(s)
		line = f.readline()
	f.close()
	f_o.close()

main()
