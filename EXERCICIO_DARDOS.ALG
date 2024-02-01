Algoritmo "exercicio_dardos"

Var

  distancia1, distancia2, distancia3, maior : real

Inicio

      escreval ("Digite a primeira distancia: ")
      leia (distancia1)
      escreval ("Digite a segunda distancia: ")
      leia (distancia2)
      escreval ("Digite a terceira distancia: ")
      leia (distancia3)
      
      se (distancia1 > distancia2) e (distancia1 > distancia3) entao
         maior <- distancia1
         
      senao
           se (distancia2 > distancia3) entao
              maior <- distancia2
           senao
                maior <- distancia3
                
                fimse
           fimse
           
           escreval ("Maior distancia: ", maior)
           

    

Fimalgoritmo