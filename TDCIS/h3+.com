%chk=h3+.chk
#p rhf/gen nosymm int=noraff output=matrix scf=conven cis(NStates=3)

h3+ sto-3g for h1&h2; h3 no basis sets applied

1 1
 H                  0.00000000    0.00000000    0.00000000
 H                  0.00000000    0.00000000    0.74000000
 H(znuc=-1.0)       0.00000000    0.00000000    1.48000000

1 2 0
sto-3g
****

h3+.mat








