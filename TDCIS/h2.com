%chk=h2.chk
#p rhf/sto-3g nosymm int=noraff output=matrix scf=conven cis(NStates=3)

h2

0 1
H                  0.00000000    0.00000000    0.00000000
H                  0.00000000    0.00000000    0.60000000

h2.mat


