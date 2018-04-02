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