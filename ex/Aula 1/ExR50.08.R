#vetores em R
vetor <-- 1:10
print(vetor)


#crie um vetor com os numeros pares de 2 a 29 e imprima-o
vetorPar <- seq(2,20, by=2)
print (veotrPar)


# Calcule a soma de elementos de um vetor com numeros de 1 a 100
vetor100 <- 1:100
soma <- sum(vetor100)
print(soma)


#Exercício Médio: Encontre o maior e o menor valor em um vetor de números aleatórios entre 1 e 1000, de tamanho 50.
vetortam50 <- sample(1:1000, 50, replace = TRUE)
maior <- max(vetortam50)
menor <-min(vetortam50)
print(paste("Maior: ", maior, "Menor: ", menor))


#exercicio dificil: criei um vetor com os 10 primeiros numeros primos 
eh_primo <- function(n){
  if(n<=1){
    return(FALSE)
  }
  for (i in 2:sqrt(n)) {
    if (n %% i == 0){
      return(FALSE)
    }
  }
  return(TRUE)
}

primos <- c()
num <- 2
while (length(primos)<10) {
  if(eh_primo(num)){
    primos <- c(primos, num)
  }  
  num <- num + 1
}

print(primos)


#Exercício difícil: Inverta a ordem dos elementos de um vetor de tamanho 20
#preenchido com números aleatórios.

vetor <- sample(1:100, 20, replace = TRUE)
vetor_invertido <- rev(vetor)
print(vetor_invertido)

#matrizes em R
matriz <- matrix(1:9, nrow = 3, ncol =3)
print(matriz)


#ex crie uma matriz identidade de 4x4 e imprim-a
matriz_identidade <- diag(4)
print(matriz_identidade)



#some duas matrizes 2x2
matriz1 <- matrix(c(1,2,3,4), nrow = 2 , ncol = 2)
matriz2 <- matrix(c(5,6,7,8), nrow = 2 , ncol = 2)
matrizSoma = matriz1 + matriz2
print(matrizSoma)


#Mutiplique duas matrizes 2x2
matriz1 <- matrix(c(1,2,3,4), nrow = 2 , ncol = 2)
matriz2 <- matrix(c(5,6,7,8), nrow = 2 , ncol = 2)
matrizSoma = matriz1 %*% matriz2
print(matrizSoma)


#matriz transposta 3x3
matriz <- matrix(c(1:9), nrow = 3 , ncol = 3)
matrizT <- t(matriz)
print(matrizT)


#calcule a teterminante de uma matriz 3x3
matriz <- matrix(c(1:9), nrow = 3 , ncol = 3)
determinante <- det(matriz)
print(determinante)
