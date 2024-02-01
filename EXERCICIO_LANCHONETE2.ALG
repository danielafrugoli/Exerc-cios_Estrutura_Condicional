Algoritmo "exercicio_lanchonete2"

Var

    codigo, quantidade : inteiro
    valor : real

Inicio

      escreval ("Codigo do produto comprado: ")
      leia (codigo)

      escreval ("Quantidade comprada: ")
      leia (quantidade)
      
      escolha codigo
      caso 1
         valor <- 5 * quantidade
      caso 2
          valor <- 3.5 * quantidade
      caso 3
           valor <- 4.80 * quantidade
      caso 4
           valor <- 8.90 * quantidade
      caso 5
           valor <- 7.32 * quantidade
      fimescolha
      
      escreval ("Valor a pagar: R$ ", valor)

Fimalgoritmo