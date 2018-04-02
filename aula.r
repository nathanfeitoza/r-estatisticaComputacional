
x= 1:10 

x 


y=c(11,13,13,15,16,16,17,18,20,20) 

y 


si=lm(y~x) 

si 

plot(x,y) # para gerar o gráfico de bolinhas

abline(a=10.5333, b=0.9758, col=2)  #para modificar a cor do gráfico

lsfit(x,y)