Algoritmo "velocidade m�dia"

Var
   nome: caractere
   dist, temp, velocidade: real



Inicio
      escreva("Digite o nome do piloto: ")
      leia(nome)
      escreva("Qual a dist�ncia percorrida(em km)?")
      leia(dist)
      escreva("Em quanto tempo(em horas)?")
      leia(temp)
      velocidade <- dist / temp
      escreva("A velocidade m�dia do ", nome, " foi", velocidade, "km/h")

Fimalgoritmo