stepsize 50
h Vdd
l Vss
vector a a3 a2 a1 a0
vector b b3 b2 b1 b0
vector out r7 r6 r5 r4 r3 r2 r1 r0
w a b out
analyzer a b out
setvector a 0000
setvector b 0000
s
setvector a 0001
setvector b 0001
s
setvector a 0001
setvector b 0010
s
setvector a 0001
setvector b 0100
s
setvector a 0001
setvector b 1000
s
setvector a 0010
setvector b 0000
s
setvector a 0010
setvector b 0001
s
setvector a 0010
setvector b 0010
s
setvector a 0010
setvector b 0100
s
setvector a 0010
setvector b 1000
s
setvector a 1110
setvector b 1101
s
setvector a 1110
setvector b 1110
s
setvector a 1111
setvector b 1110
s
setvector a 1111
setvector b 1111
s
setvector a [random -bitstream 4]
setvector b [random -bitstream 4]
s
setvector a [random -bitstream 4]
setvector b [random -bitstream 4]
s
setvector a [random -bitstream 4]
setvector b [random -bitstream 4]
s
setvector a [random -bitstream 4]
setvector b [random -bitstream 4]
s
setvector a [random -bitstream 4]
setvector b [random -bitstream 4]
s
setvector a [random -bitstream 4]
setvector b [random -bitstream 4]
s
setvector a [random -bitstream 4]
setvector b [random -bitstream 4]
s
setvector a [random -bitstream 4]
setvector b [random -bitstream 4]
s
setvector a [random -bitstream 4]
setvector b [random -bitstream 4]
s
setvector a [random -bitstream 4]
setvector b [random -bitstream 4]
s
setvector a [random -bitstream 4]
setvector b [random -bitstream 4]
s
setvector a [random -bitstream 4]
setvector b [random -bitstream 4]
s
setvector a [random -bitstream 4]
setvector b [random -bitstream 4]
s
setvector a [random -bitstream 4]
setvector b [random -bitstream 4]
s
setvector a [random -bitstream 4]
setvector b [random -bitstream 4]
s
setvector a [random -bitstream 4]
setvector b [random -bitstream 4]
s
setvector a [random -bitstream 4]
setvector b [random -bitstream 4]
s
setvector a [random -bitstream 4]
setvector b [random -bitstream 4]
s
powlogfile powerlog.log