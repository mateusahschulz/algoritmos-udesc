Algoritmo "lampadas"

Var
   potencia, largura, comprimento, area, potnec, lampadas: real

Inicio
      escreva("Informe a pot�ncia da l�mpada em watts: ")
      leia(potencia)
      escreva("Informe a largura do quarto: ")
      leia(largura)
      escreva("Informe o comprimento do quarto: ")
      leia(comprimento)
      area <- largura * comprimento
      escreval("A �rea � de", area, "m�")
      potnec <- area * 18
      lampadas <- potnec / potencia
      escreva("O n�mero de l�mpadas necess�rias � de: ", lampadas)


Fimalgoritmo