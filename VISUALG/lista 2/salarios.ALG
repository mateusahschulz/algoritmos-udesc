algoritmo "salarios"
var
   nome: caractere
   salario, novosalario: real
inicio
      escreva("Informe seu nome: ")
      leia(nome)
      escreva("Informe seu sal�rio: ")
      leia(salario)
      se salario <= 400 entao
         novosalario <- salario + (salario * 15/100)
         escreval("Nome: ", nome)
         escreval("Porcentagem de aumento: 15%")
         escreval("Sal�rio atual: ", salario)
         escreval("Novo sal�rio: ", novosalario)
      senao
         se salario <= 700 entao
            novosalario <- salario + (salario * 12/100)
            escreval("Nome: ", nome)
            escreval("Porcentagem de aumento: 12%")
            escreval("Sal�rio atual: ", salario)
            escreval("Novo sal�rio: ", novosalario)
         senao
            se salario <= 1000 entao
               novosalario <- salario + (salario * 10/100)
               escreval("Nome: ", nome)
               escreval("Porcentagem de aumento: 10%")
               escreval("Sal�rio atual: ", salario)
               escreval("Novo sal�rio: ", novosalario)
            senao
               se salario <= 1800 entao
                  novosalario <- salario + (salario * 7/100)
                  escreval("Nome: ", nome)
                  escreval("Porcentagem de aumento: 7%")
                  escreval("Sal�rio atual: ", salario)
                  escreval("Novo sal�rio: ", novosalario)
               senao
                  se salario <= 2500 entao
                     novosalario <- salario + (salario * 4/100)
                     escreval("Nome: ", nome)
                     escreval("Porcentagem de aumento: 4%")
                     escreval("Sal�rio atual: ", salario)
                     escreval("Novo sal�rio: ", novosalario)
                  senao
                     escreval("Nome: ", nome)
                     escreval("Porcentagem de aumento: SEM AUMENTO")
                     escreval("Sal�rio atual: ", salario)
                     escreval("Novo sal�rio: ", salario)
                  fimse
               fimse
            fimse
         fimse
      fimse
fimalgoritmo