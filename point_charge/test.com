%oldmatrix=h2.mat
%chk=h2.chk
#P Charge rhf guess=read  scf=(conven,skip)int=noraf nosymm output=matrix
# chkbas

Tile Card Required

  0  1
 H(znuc=1.0000000000000000)      0.00000000      0.00000000      0.00000000
 H(znuc=1.0000000000000000)      0.00000000      0.00000000      1.39839733

-0.0 .00 .00 .00

h2.mat                                                                                                                                                                                                                                                          
