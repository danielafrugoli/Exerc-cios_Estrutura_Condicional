Algoritmo "exercicio_operadora"

Var

   quantidadeMinutos, valor, extra, minutoExtra : real

Inicio

      escreval ("Digite a quantidade de minutos: ")
      leia (quantidadeMinutos)
      
      valor <- 50.00
      extra <-  valor + 2 * (quantidadeMinutos - 100)


      
      se quantidadeMinutos <= 100 entao
         escreval ("Valor a pagar: ", valor:5:2)

      senao
          se quantidadeMinutos > 100 entao
          escreval ("Valor a pagar: ", extra:5:2)
          
          fimse

      fimse

Fimalgoritmo