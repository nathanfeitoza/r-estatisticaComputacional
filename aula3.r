A=matrix(c(-1,-2,2,1,3,4),2,3) 

A 

B=matrix(c(1,0,-3,-2,5,3),3,2) 

B 

C=matrix(c(-4,-1,1,-2),2,2) 

C 

 A %*% B 

t(A) # Transposta de A 


C %*%(A+t(B)) 


solve(C) # Inversa da matriz C 


A=matrix(c(1,-1,2,3),2,2) 

 det(A) # Determinante de A 