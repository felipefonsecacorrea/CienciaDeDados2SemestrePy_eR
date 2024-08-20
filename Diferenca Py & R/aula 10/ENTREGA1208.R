#Imprima os elementos de um dicionário até encontrar um valor específico.
i <- list(
  a = 1,
  b = 2,
  c = 3,
  d = 4,
  e = 5,
  f = 6,
  g = 7,
  h = 8,
  i = 9,
  j = 10
)

teste <- 3

for (chave in names(i)) {
  valor <- i[[chave]]
  
  cat(sprintf("posição: %s, valor: %d\n", chave, valor))
  
  if (valor == teste) {
    break
  }
}