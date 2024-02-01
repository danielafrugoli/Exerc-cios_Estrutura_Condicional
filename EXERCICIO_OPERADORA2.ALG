Algoritmo "exercicio_operadora2"

Var

    preco, minutos, extra : real

Inicio

      escreval ("Digite a quantidade de minutos: ")
      leia(minutos)

      preco <- 50.00
      extra <- preco + 2 * (minutos - 100)
      
      se minutos <= 100 entao
         escreval ("Valor a pagar = ", preco)
      senao
           se minutos > 100 entao
              escreval ("Valor a pagar = ", extra)
              
              fimse
           fimse

Fimalgoritmo