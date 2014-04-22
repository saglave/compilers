#!/usr/bin/python

st="int a, int b, float c"
para = ''
st = st.strip()
print st
for i in st.split(','):
	para += i[0].upper()
	print i
print para