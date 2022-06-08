%oldmatrix=h2_noci.mat
%chk=h2_noci.chk
#P hf guess=read  scf=(conven,skip) int=noraf nosymm output=matrix
# 

Tile Card Required

  0  1
 H        0.00000000      0.00000000      0.00000000
 H        0.00000000      0.00000000      1.43383567

h2_noci.mat                                                                                                                                                                                                                                                     
