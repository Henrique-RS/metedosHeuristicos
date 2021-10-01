# Utilizando o comando list() para criar lista

# Lista de Strings
lista_caracter1 <- list("A", "B", "C")
lista_caracter1

lista_caracter2 <- list(c("A", "B"), "C", "E")
lista_caracter2

lista_caracter3 <- list(matrix(c("A", "A", "A", "A"), nr = 2), "B", "C")
lista_caracter3

# Lista Composta
set.seed(10)
lista1 <- list(1:10, c("Pelé", "Ronaldo", 1, "Renato"), rnorm(10))
lista1

rnorm(100)
rnorm(10, mean = 10, sd = 3)
rnorm(1, mean = 10, sd = 3)
rnorm(2, mean = 10, sd = 3)

# Slicing (Fatiamento) da Lista
lista1[1]
lista1[[1]][2]
lista1[2]
lista1[[2]][1]
lista1[[2]][1] = "Marcos"
lista1[2]

# Para nomear os elementos - Lista com Nomes
names(lista1) <- c("Inteiros", "Caracteres", "Números")
lista1

lista1$Inteiros[1]
lista1$Caracteres

iris$Sepal.Width
iris[2]

# União de dois ou mais elementos na lista
mat <- matrix(1:4, nr = 2)
mat

vec <- rep(1:9)
vec

lista2 <- list(mat, vec)
lista2

lista3 <- list(mat, vec, lista1)
lista3
lista3[[3]][[1]][1]
lista3[[3]][[1]][2]














































