%chk=h2.chk
#p rhf/sto-3g NoSymm output=matrix scf=conven int=noraff

h2 with charge 

0 1
H                  0.00000000    0.00000000    0.00000000
H                  0.00000000    0.00000000    0.74000000

h2_no_pt_charge.mat


