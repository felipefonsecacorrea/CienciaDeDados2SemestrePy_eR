#comentario

nome <- "Felipe"
idade <- 30
altura <- 1.86
brasileiro <- TRUE

print(nome)
print(idade)
print(altura)
print(brasileiro)

print(typeof(nome))
print(typeof(idade))
print(typeof(altura))
print(typeof(brasileiro))

PI <- 3.14159
print(PI)
print(typeof(PI))


#string
mensagem <- "Olá, seja bem vindo !"
print(mensagem)
print(typeof(mensagem))

#int
numero <- 100
print(typeof(numero))

#data
data_atual <- Sys.time()
x <- Sys.Date()
print(x)
print(data_atual)


#Enumerar (Factor) [variaveis categoricas]
diasDaSemana <- factor(c("Segunda", "Terça", "Quarta", "Quinta", "Sexta", "Sabado", "Domingo"), levels = (c("Segunda", "Terça", "Quarta", "Quinta", "Sexta", "Sabado", "Domingo"))

print(diasDaSemana[3])
