N=76;
R<-0;
while(R<0.88){
  N = N + 1;
  R<-1 - pbinom(76,N,p=0.83);
}
print(R);
print(N);
nameOfStudent = "Ayush K Jha";
print(nameOfStudent);