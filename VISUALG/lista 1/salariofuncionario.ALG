Algoritmo "Sal�rio funcion�rio"

Var
   nome: caracter
   horastrab, valorphora, salario: real


Inicio
   escreva("Informe seu nome: ")
   leia(nome)
   escreva("Informe a quantidade de horas trabalhadas: ")
   leia(horastrab)
   escreva("Informe o valor ganho por hora trabalhada: ")
   leia(valorphora)
   salario <- horastrab * valorphora
   escreva("O sal�rio de ", nome, " � de", salario, " reais")
   

Fimalgoritmo