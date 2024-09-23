
df <- read.csv(url("https://gvheisler.github.io/ds/funcionarios.csv"))
View(df)
mean(df$Salario, na.rm = TRUE)

df$Idade <- gsub("\\D", "", df$Idade)

df$Idade <- as.numeric(df$Idade)



mean(df$Idade, na.rm = TRUE)


df$Departamento <- gsub(" ", "", df$Departamento)

df$Departamento <- tolower(trimws(df$Departamento))


df$Salario[is.na(df$Salario)] <- median(df$Salario, na.rm = TRUE)

df$Departamento <- gsub("financerio", "financeiro", df$Departamento)

media_salario <- aggregate(Salario ~ Departamento, data = df, FUN = mean)

barplot(media_salario$Salario, names.arg = media_salario$Departamento)

hist(df$Ano_de_Contratacao)
