Algoritmo "exercicio_trocoverificado3"

Var

   precoUnitario, dinheiroRecebido, troco, falta : real
   quantidade : inteiro

Inicio

     escreval ("Preco unitario do produto: ")
     leia (precoUnitario)
     escreval ("Quantidade comprada: ")
     leia (quantidade)
     escreval ("Dinheiro recebido: ")
     leia (dinheiroRecebido)
     
     se dinheiroRecebido > precoUnitario * quantidade entao

     troco <- dinheiroRecebido - precoUnitario * quantidade
           escreval ("Troco = ", troco:5:2)
     senao

     falta <- precoUnitario * quantidade - dinheiroRecebido
           escreval ("Dinheiro insuficiente, faltam R$ ", falta:5:2)
           fimse


Fimalgoritmo