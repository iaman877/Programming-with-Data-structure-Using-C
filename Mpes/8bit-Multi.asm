#ORG 4000H

	 LDA 4101
	 MOV B, A 
	 LXI D, 0000
	 LHLD 4102
	 XCHG

LOOP:	 DAD D
	 DCR B
	 JNZ   LOOP

	 SHLD 4103
	 HLT

#ORG 4101H
#DB 89, 21