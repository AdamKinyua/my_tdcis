%chk=h2_noci.chk
#p rcis/sto-3g nosymm int=noraff output=matrix scf=conven

h2_molecule

0 1
 H                  0.00000000    0.00000000    0.00000000
 H                  0.00000000    0.00000000    0.60000000

h2_noci.mat





