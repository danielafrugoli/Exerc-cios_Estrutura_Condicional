Algoritmo "exercicio_glicose"

Var

   medidaGlicose : real



Inicio

      escreval ("Digite a medida da glicose: ")
      leia (medidaGlicose)
      

      se medidaGlicose <= 100.0 entao
         escreval ("Classificacao: normal")
      senao
           se medidaGlicose <= 140.0 entao
              escreval ("Classificacao: elevada")
      senao
           se medidaGlicose > 140.0 entao
              escreval ("Classificacao: diabetes")
              fimse
             fimse
           fimse


Fimalgoritmo
