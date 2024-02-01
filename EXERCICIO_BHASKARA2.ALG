Algoritmo "exercicio_bhaskara2"

Var
    a, b, c, x1, x2, delta : real


Inicio

     escreval ("Digite o coeficiente a: ")
     leia (a)
     escreval ("Digite o coeficiente b: ")
     leia (b)
     escreval ("Digite o coeficiente c: ")
     leia (c)
     
     delta <- Exp(b, 2) - 4 * a * c
     
     escreval ("O valor de delta é: ", delta)
     
     se (a=0) ou (delta < 0) entao
        escreval ("Esta equacao nao possui raizes reais")
     senao
          x1 <- (-b + RaizQ(delta)) / (2 * a)
          x2 <- (-b -RaizQ(delta)) / (2 * a)
          escreval ("O valor de x1 é: ", x1:6:4)
           escreval ("O valor de x2 é: ", x2:6:4)
          
     fimse


Fimalgoritmo