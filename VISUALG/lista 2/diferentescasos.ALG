algoritmo "diferentescasos"
var
   x, y, resto: inteiro
inicio
      escreva("Informe o valor de x: ")
      leia(x)
      escreva("Informe o valor de y: ")
      leia(y)
      resto <- x mod y
      escolha resto
         caso 1
            escreva(x+y+1)
         caso 2
            se x mod 2 = 0 entao
               escreval("x � par")
            senao
               escreval("x � �mpar")
            fimse
            se y mod 2 = 0 entao
               escreval("y � par")
            senao
               escreval("y � �mpar")
            fimse
         caso 3
            escreva((x + y) * x)
         caso 4
            se y <> 0 entao
               escreva((x + y) / y)
            fimse
         outrocaso
            escreva((x * x), " e", (y * y))
      fimescolha
fimalgoritmo