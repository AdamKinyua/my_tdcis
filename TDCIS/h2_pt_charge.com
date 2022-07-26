%chk=h2.chk
#p rhf/sto-3g Charge NoSymm output=matrix scf=conven int=noraff

h2 with charge 

0 1
H                  0.00000000    0.00000000    0.00000000
H                  0.00000000    0.00000000    0.74000000

0.00 0.00 1.48 -1.00

h2_pt_charge.mat


