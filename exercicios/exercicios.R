#1. Crie um vetor de caracteres com a sequência 1 ate 99.
vet1 <- 1:99
print(vet)

#2. Crie uma matrix 4x4 com valores de 1 até 16.
mat1 <- matrix(1:16, nrow = 4, ncol = 4, byrow =  TRUE)

#3. Crie um data frame com a matriz anterior.
DF1 <- data.frame(mat1)

#4. coloque nomes nas colunas do data frame (‘a’,‘b’,‘c’,‘d’).
names(DF1) <- c("a", "b", "c", "d")

#5.Crie uma lista com a,b,c. Depois substitua o ‘b’ por 2
lista1 <- list("a", "b", "c")
lista1[2] <- 2

#6. Verifique que, em lista1, 2 é um valor numérico.
print(class(lista1[[2]]))

#7. Use a função summary para prever dados de sua matriz.
summary(DF1)

#8. Use um laço para criar um vetor chamado vet2 com a
#fórmula: vet1[i](i0.8), onde i é o índice do laço (1 … 99).

#9.  Use plot e hist para visualizar o vetor vet2.

#10. Verifique a média, mediana e o terceiro quartil do vetor vet2.

#11.  Carregue um arquivo .csv usando as funções url e read.csv.
read.csv(url("https://gvheisler.github.io/ds/funcionarios.csv"))

