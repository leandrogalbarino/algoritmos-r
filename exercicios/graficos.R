X <- sample(40)
plot(X, ylim = c(0,60), ylab="Valores")
text(10,56,paste('Media: ', summary(X)[4]))
text(30,56,paste('mediana: ', summary(X)[5]))

#Biblioteca para Gráficos
install.packages("ggplot2")
library("ggplot2")

#Grafico 1 - Boxplot
carros_HPWT <- mtcars[,c(2,4,6)]
boxplot(hp~cyl, data=carros_HPWT, xlab="Número de cilindros",
        ylab="Horse Power")

#Grafico 2 - Grafico em linha
Y <- sample(30)
X <- seq(as.Date("2020-07-01"), as.Date("2020-07-30"), by="days")
plot(X,Y, type='l', xlab = "Date", ylab="Valores")

df <- data.frame(X,Y)
ggplot(df, aes(x=X, y=Y)) + geom_line()

iris
ggplot(data = iris,
       mapping = aes(x = Petal.Length, y = Petal.Width, shape = Species)) + geom_point() +
  geom_smooth(method = "lm")










# Rever isso 
#Relativo
setwd(".\\data")
setwb("..\\"))

#Absoluto
setwd("C:\\Users\\leand\\OneDrive\\Documentos\\meus-projetos\\algoritmos-r\\data-mining")


file.exists(“nomeDiretorio") #verifica a existência de um diretório

dir.create("nomeDiretorio") # irá criar um diretório


#Baixar dados na internet
#Parâmetros importantes: url, destfile, method

arqUrl <- "http://www-usr.inf.ufsm.br/~joaquim/UFSM/DM/ds/usr_data.csv"
download.file(arqUrl,destfile="./test.csv", method="curl)
