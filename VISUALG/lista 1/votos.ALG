Algoritmo "votos"

Var
   brancos, nulos, validos, total: inteiro
   
Inicio
      escreva("Quantidade de votos v�lidos: ")
      leia(validos)
      
      escreva("Quantidade de votos em branco: ")
      leia(brancos)
      
      escreva("Quantidade de votos nulos: ")
      leia(nulos)
      
      total <- validos + nulos + brancos
      escreval("porcentagem de validos � de: ", (validos * 100) / total, "%")
      escreval("porcentagem de brancos � de: ", (brancos * 100) / total, "%")
      escreva("porcentagem de nulos � de: ", (nulos * 100) / total, "%")
      
Fimalgoritmo