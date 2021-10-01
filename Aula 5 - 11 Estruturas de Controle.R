# Estruturas de Controle

# if-else
x = 25
if (x < 30) {
  "Este número é menor que Trinta"
  }  

# Chaves não são obrigatórias, mas é altamente recomendado

if (x < 30) {
  "Este número é menor que Trinta"
}

# Else
if (x < 7) {
  "Este Número é Menor do que Sete"
} else {
  " Este Número Não é do que Sete"
}

# Comandos podem ser alinhados
x <- 7
if  (x < 7) {
  "Este Número é Menor do que Sete"
} else if (x == 7){
  "Este Número é igual a Sete"
} else {
  "Este Número é Maior do que Sete"
}

# if else 
x <- 5
ifelse(x < 6, "Correto", NA)

# Expressões ifelse alinhadas

x <- c(7, 5, 4)
ifelse (x < 5, "Menor que 5",
        ifelse(x == 5, "Igual a 5", "Maior que 5"))

# Estruturas if dentro de funções

func1 <- function(x,y) {
  ifelse(y < 7, x + y, "Não Encontrado")
}

func1(4,2)
func1(4,10)

# Rep

rep(rnorm(10), 5)
rep(rnorm(1), 5)

# Repeat
x <- 1
repeat {
  x  = x + 3
  if (x > 99)
    break
    print(x)
}

# Loop for
for (i in 1:20) {
  print(i)
}

for ( q in rnorm(10)) {
  print(q)
}

# Ignorar elementos dentro do loop
for (i in 1:22) {
  if (i == 13 | i == 15)
    next
    print(i)
}

# Interromper o Loop
for (i in 1:22) {
  if (i == 13)
    break
  print(i)
}

# Loop While
x <- 1
while (x < 5) {
  x = x + 1
  print(x)
}























































