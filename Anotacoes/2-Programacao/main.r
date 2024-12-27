#Lista dos Códigos feitos em R

print("hello world!")

# Operadores Aritmeticos
1+1
2*2
8/4
((20 + 7)/3)^2

# Atribuindo valores a objetos
objeto1 <- 3*3
objeto2 = 2*2

objeto1
objeto2

# Manipulando objetos
objeto3 <- objeto1 + objeto2
objeto3
print(objeto2)

# Letras minúsculas e maiúsculas
(casa <- "todas as letras sao minusculas")
(CASA <- "todas as letras sao maiusculas")

# Situação problema
raio <- 10
espessura <- 1
comprimento <- 70

volume <- pi*(raio-espessura)^2*comprimento

print(volume)

# Valores Pré-Armazenados
pi
exp(1)  # Número de Euler (e)
LETTERS # Contém as letras maiúsculas do alfabeto
month.name  # Nomes completos dos meses
month.abb # Abreviações dos nomes dos meses
head(iris) # Exibe as primeiras linhas do conjunto de dados "iris"

# Operadores lógicos
X <- 10
Y <- 20
X < Y
X > Y

#Operações com string
primeira_letra_primeiro_nome <- 'D'
primeira_letra_segundo_nome <- 'R'

primeira_letra_primeiro_nome == primeira_letra_segundo_nome

#Vetores em R
(primeiro.vetor1 <- c(1,3,5,9,10))
(primeiro.vetor2 <- c(1,4,5,8,22))
(primeiro.vetor3 <- c(primeiro.vetor1, primeiro.vetor2))
length(primeiro.vetor1)

#Criando uma matriz em R
A <- matrix(c(2,4,3,1,5,7), nrow = 2, ncol = 3, byrow = TRUE)
B <- matrix(c(2,5,3,1,5,12), nrow = 2, ncol = 3, byrow = TRUE)
print(A)
print(A * B)

# Aplicando conceitos estátisticos em R
X <- c(12, 7, 3, 4.2, 18, 2, 54, -21, 8, -5)

result.mean <- mean(X)
print(result.mean)
result.median <- median(X)
print(result.median)

