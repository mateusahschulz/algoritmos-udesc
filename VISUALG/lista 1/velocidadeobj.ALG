Algoritmo "velocidade de um objeto"

Var
   vi, acel, temp, vf: real
   
Inicio
      escreva("Qual � a velocidade inicial desse objeto?")
      leia(vi)
      escreva("Qual a acelera��o desse objeto(m/s�)?")
      leia(acel)
      escreva("Qual o tempo(segundos)?")
      leia(temp)
      vf <- vi + (acel * temp)
      escreva("A velocidade final do objeto � de: ", vf, "m/s")

Fimalgoritmo