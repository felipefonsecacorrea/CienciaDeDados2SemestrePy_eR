nome = "Felipe"
idade = 30
altura = 1.86
brasileiro = True

print(f"nome:{nome}, idade:{idade}")

print(type(nome))
print(type(idade))
print(type(altura))
print(type(brasileiro))


#Constante
PI = 3.14159

#string
mensagem = "Olá, seja bem vindo !"
print(mensagem)
print(type(mensagem))

#int
numero = 100
print(type(numero))

#data e hora
from datetime import datetime
data_atual = datetime.now()
print(data_atual)


#enumerar
from enum import Enum
class diasDaSemana(Enum):
  segunda = 1
  Terca = 2
  Quarta = 3
  Quinta  4
  Sexta = 5
  Sabado = 6
  Domingo = 7
  
print(diasDaSemana.Quarta.value)
print(diasDaSemana.Quarta.name)
