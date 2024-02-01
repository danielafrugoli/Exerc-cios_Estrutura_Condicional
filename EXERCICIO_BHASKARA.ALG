Algoritmo "exercicio_bhaskara"

Var
    a, b, c, x1, x2, delta : real


Inicio

      escreval ("Coeficiente a: ")
      leia (a)
      escreval ("Coeficiente b: ")
      leia (b)
      escreval ("Coeficiente c: ")
      leia (c)
      
      delta <- exp(b,2) - 4 * a * c
      
      escreval ("O valor de delta é: ", delta)
      
      x1 <- -b + RaizQ(delta) / 2 * a
      
      escreval ("O valor de x1 é: ", x1:6:4)
      
      x2 <- -b - RaizQ(delta) / 2 * a
      
      escreval ("O valor de x2 é: ", x2:6:4)


Fimalgoritmo