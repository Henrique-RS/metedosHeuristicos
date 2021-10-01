# Dataframes e manipulação de Dataframes

# Gerar um dataframe vazio
df <- data.frame()
class(df)
df

# Criando vetores vazios
nomes <- character()
idades <- numeric()
itens <- numeric()
codigos <- integer()

df <- data.frame(c(nomes, idades, itens, codigos))
df

# Vetores
país <- c("Argentina", "Brasil", "Alemanha", "Egíto")
nome <- c("Marcos", "Luís", "Amanda", "Ana")
altura <- c(1.88, 1.52, 1.9, 1.7)
codigo <- c(1524, 15364, 5868, 45875)

# Criar df com os vetores
pesquisa <- data.frame(país, nome, altura, codigo)
pesquisa

# Adicionando um novo vetor
olhos <- c("Verde", "Azul", "Castanho", "Azul")
olhos

pesquisa2 <- cbind(pesquisa, olhos)
pesquisa2

# Informações sobre o dataframe
str(pesquisa2)
dim(pesquisa2)
length(pesquisa2)

# Seleção de vetores de um df
pesquisa2$nome
pesquisa2$olhos

mean(pesquisa2$altura)
hist(pesquisa2$altura)
plot(pesquisa2$altura)
barplot(pesquisa2$altura)

# Extraíndo um único valor
pesquisa2

pesquisa2[1,1]
pesquisa2[3,2]

pesquisa2$olhos
pesquisa2[,5]

# Número de linhas e colunas

nrow(pesquisa2)
ncol(pesquisa2)

# Primeiros elementos do dataframe
head(pesquisa2)
head(pesquisa2,2)
head(mtcars)
length(mtcars)
?mtcars
tail(mtcars)

# Últimos elementos do dataframe
tail(pesquisa2)
tail(mtcars)

View(pesquisa2)
View(mtcars)

# Filtros para subset de dados de acordo com critérios
pesquisa2[,3]
pesquisa2[altura < 1.7,]
pesquisa2[altura > 1.7,]

pesquisa2[olhos == "Azul",]

pesquisa2[olhos =="Azul", pesquisa$nome == "Marcos"]

# Carregar um arquivo csv
?read.csv
df <- data.frame(read.csv(file = "pacientes.csv", header = TRUE, sep = ","))

# Visualização do dataframe
View(df)
head(df)
head(df,3)
summary(df)
str(df)

# Visualizando as variáveis
df$Diabete
df$Status

# Histograma
hist(df$Idade)
mean(df$Idade)

# Combinando df
df_final <- merge(pesquisa2, df)
df_final







































