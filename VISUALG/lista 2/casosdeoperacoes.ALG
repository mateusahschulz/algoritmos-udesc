algoritmo "casos de opera��es"
var
   x, y, resultado: real
   case: inteiro
inicio
      escreva("Informe o valor de x: ")
      leia(x)
      escreva("Informe o valor de y: ")
      leia(y)
      escreva("Informe o caso solicitado(1- adi��o/2- subtra��o/3- multiplica��o/4- divis�o): ")
      leia(case)
      escolha case
         caso 1
            resultado <- x + y
            escreva("O resultado � de ", resultado)
         caso 2
            resultado <- x - y
            escreva("O resultado � de ", resultado)
         caso 3
            resultado <- x * y
            escreva("O resultado � de ", resultado)
         caso 4
            resultado <- x / y  // ao dividir por 0, da problema, um: � imposs�vel e dois: buga tudo a plataforma �
            escreva("O resultado � de ", resultado)
         outrocaso
            escreva("Entrada inv�lida")
      fimescolha
fimalgoritmo