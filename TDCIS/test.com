%oldmatrix=h3+.mat
%chk=h3+.chk
#P hf guess=read  scf=(conven,skip) int=noraf nosymm output=matrix
# chkbas

Tile Card Required

  1  1
 H(znuc=1.0000000000000000)      0.00000000      0.00000000      0.00000000
 H(znuc=1.0000000000000000)      0.00000000      0.00000000      1.39839733
 H(znuc=-1.0000000000000000)      0.00000000      0.00000000      3.09679466

h3+.mat                                                                                                                                                                                                                                                         
