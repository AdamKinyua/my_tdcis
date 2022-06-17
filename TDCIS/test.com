%oldmatrix=h3+.mat
%chk=h3+.chk
#P hf guess=read  scf=(conven,skip) int=noraf nosymm output=matrix
# chkbas

Tile Card Required

  1  1
 H        0.00000000      0.00000000      0.00000000
 H        0.00000000      0.00000000      1.13383567
 H        0.00000000      0.00000000      2.56767135

h3+.mat                                                                                                                                                                                                                                                         
