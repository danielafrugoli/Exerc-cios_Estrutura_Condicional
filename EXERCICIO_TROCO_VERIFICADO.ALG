Algoritmo "exercicio_troco_verificado"

Var

   precoUnitario, dinheiroRecebido, troco, valorCompra, devedor: real
   quantidadeComprada : inteiro

Inicio

     escreval ("Preco unitario do produto: ")
     leia (precoUnitario)
     escreval ("Quantidade comprada: ")
     leia (quantidadeComprada)
     escreval ("Dinheiro recebido: ")
     leia (dinheiroRecebido)
     
      valorCompra <- precoUnitario * quantidadeComprada
      troco <- dinheiroRecebido -  valorCompra
      devedor <- valorCompra - dinheiroRecebido
      
      se dinheiroRecebido > valorCompra entao
         escreval ("Troco: ", troco:5:2)
      senao
           se dinheiroRecebido < valorCompra entao
              escreval ("Dinheiro insuficiente! Faltam ", devedor:5:2, " reais.")
              
              fimse
           fimse

Fimalgoritmo