Algoritmo "exercicio_lanchonete"

Var

    codigo, quantidade : inteiro
    valor : real

Inicio

      escreval ("Codigo do produto comprado: ")
      leia (codigo)

      escreval ("Quantidade comprada: ")
      leia (quantidade)
      

      se codigo = 1 entao
         valor <- 5.00 * quantidade
         escreval ("Valor a pagar: R$ ", valor)
      senao
           se codigo = 2 entao
           valor <- 3.50 * quantidade
           escreval ("Valor a pagar: R$ ", valor)
      senao
           se codigo = 3 entao
              valor <- 4.80 * quantidade
              escreval ("Valor a pagar: R$ ", valor)
      senao
           se codigo = 4 entao
              valor <- 8.90 * quantidade
              escreval ("Valor a pagar: R$ ", valor)
      senao
           se codigo = 5 entao
              valor <- 7.32 * quantidade
              escreval ("Valor a pagar: R$ ", valor)
              
              fimse
              fimse
              fimse
              fimse
              fimse

Fimalgoritmo