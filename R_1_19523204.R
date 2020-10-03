#19523204
#6.43 PM

#Nomor 1

A <-matrix(data = c(1,2,3,4), nrow = 2, ncol = 2, byrow = TRUE)
A

M <-matrix(c(1,2,3,4,5,6,7,8,9),3,3,TRUE)
A[-1,]
A[,-2]

#Nomor 2

N <-matrix(c(1:9),3,3,TRUE)
(N[N > 3] <-2)

#Nomor3

#A
?sample

#B
values <-sample(c(1:1000),100,replace = FALSE)
values

#C
G <-matrix(c(values),10,10,TRUE)
G

#AA
H <-t(G)
H


#AB
J <-G+H
J

#AC
#det matriks G
det(G)

#det matriks H
det(H)

#det matriks J
det(J)

#AD
K <-cbind(G[ ,5],J[ ,5])

#AE
G%*%solve(G)

