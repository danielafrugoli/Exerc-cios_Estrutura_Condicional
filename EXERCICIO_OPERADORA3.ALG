Algoritmo "exercicio_operadora3"

Var
   quantidadeMinutos, extra : inteiro
   valor : real

Inicio

     escreval ("Digite a quantidade de minutos: ")
     leia (quantidadeMinutos)
     
     se quantidadeMinutos <= 100 entao
        escreval ("Valor a pagar: R$ 50.00")
     senao
          se quantidadeMinutos > 100 entao
          
     extra <- 50 + (quantidadeMinutos - 100) * 2

          escreval ("Valor a pagar: R$ ", extra)
          
          fimse
         fimse

Fimalgoritmo