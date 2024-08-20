#Vetor em Py
vetor = list(range(1,11))
print(vetor)

#crie um vetor com os numeros pares de 2 a 29 e imprima-o
vetorPar = list(range(2,21,2))
print(vetorPar)

# Calcule a soma de elementos de um vetor com numeros de 1 a 100
vetor1= list(range(1,101))
soma = sum(vetor1)
print(soma)


#Exercício Médio: Encontre o maior e o menor valor em um vetor de números aleatórios entre 1 e 1000, de tamanho 50.
import random
vetortam50 = [random.randit(1,1000) for _in range(50)]
maior = max(vetortam50)
menor = min(vetortam50)
print(f"Maior: {maior}, Menor: {menor}")


#exercicio dificil: criei um vetor com os 10 primeiros numeros primos 
def numeros_primos(n):
  if n <= 1:
    return False
  for i in range(2, int(n**0.5)+1):
    if n % i == 0:
      return False
  return True

primos = []

num = 2

while len(primo) < 10:
  if numeros_primos(num):
    primos.append(num)
  num += 1
  
print(primos)


#Exercício Díficil: Inverta a ordem dos elementos de um vetor de tamanho 20, preechido com números aleatórios
import random
vetor = [random.randit(1,100) for _ in range(20)]
vetor_invertido = vetor[::-1]
print(vetor)
print(vetor_invertido)


#exercicio facil: crie uma matriz 3x3 com os numeros de 1 a 9
import numpy as np
matriz = np.arange(1,10).reshape(3,3)
print(matriz)


#ex crie uma matriz identidade de 4x4 e imprim-a 
import numpy as np
matriz_identidade = np.eye(4)
print(matriz_identidade)


#some duas matrizes 2x2
import numpy as np
matriz1 = np.array([[1,2],[3,4]])
matriz2 = np.array([[5,6],[7,8]])
matrizSoma = matriz1 + matriz2
print(matrizSoma)


#multiplique duas matrizes 
import numpy as np
matriz1 = np.array([[1,2],[3,4]])
matriz2 = np.array([[5,6],[7,8]])
matrizMult = np.dot(matriz1,matriz2)
print(matrizMult)


#matriz transposta 3x3
import numpy as np
matriz = np.array([[1,2,3],[4,5,6],[7,8,9]])
matrizTransposta = np.transposta(matriz)
print(matrizTransposta)

#calcule a teterminante de uma matriz 3x3
matriz = np.array([[1,2,3],[4,5,6],[7,8,9]])
determinante = np.linalg.det(matriz)
print(determinante)
