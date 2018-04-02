x=c(1.84,1.77,1.56,1.78,1.65,1.66,1.75,1.81,1.63,1.76,1.80,1.70,1.72,1.74,1.79) # Após o = já serão comando do R 

table(x)# Tabela  

barplot(x) # Gráfico de barra 

pie(x) # Gráfico de pizza 

hist(x) # Histograma 

boxplot(x) #Gráfico Box 

summary(x) #Dados do banco de dados 

mean(x) #Média 


median(x) #Mediana 

 

subset(table(x),table(x)==max(table(x))) # Moda, porém os dados são amodais 

x=c(1.84,1.77,1.56,1.78,1.65,1.66,1.75,1.81,1.63,1.76,1.80,1.70,1.70,1.72,1.74,1.79) 

subset(table(x),table(x)==max(table(x))) # Moda 

var(x) #Variância 

sd(x) #Desvio padrão 


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


x= 1:10 

> x 


y=c(11,13,13,15,16,16,17,18,20,20) 

y 


si=lm(y~x) 

si 

plot(x,y) # para gerar o gráfico de bolinhas

abline(a=10.5333, b=0.9758, col=2)  #para modificar a cor do gráfico

lsfit(x,y) 