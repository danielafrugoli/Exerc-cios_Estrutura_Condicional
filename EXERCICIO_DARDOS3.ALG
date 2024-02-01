Algoritmo "exercicio_dardos3"

Var

   d1, d2, d3 : real

Inicio

      escreval ("Digite as tres distancias:")
      leia (d1)
      leia (d2)
      leia (d3)
      
      se (d1 > d2) e (d1 > d3) entao
         escreval ("Maior distancia = ", d1)
      senao
           se (d2 > d1) e (d2 > d3) entao
              escreval ("Maior distancia = ", d2)
      senao
           se (d3 > d1) e (d3 > d2) entao
              escreval ("Maior distancia = ", d3)
              
              fimse
             fimse
            fimse
Fimalgoritmo