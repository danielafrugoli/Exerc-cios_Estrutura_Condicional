Algoritmo "exercicio_temperatura"

Var

   unidade: caractere

    C, F : real

Inicio

      escreval ("Voce vai digitar a temperatura em qual escala (C/F)?")
      leia (unidade)
      
      se unidade = "F" entao
         escreval ("Digite a temperatura em Fahrenheit: ")
      leia (F)
      
      C <- (F - 32) / 1.8
      
      escreval ("Temperatura equivalente em Celsius: ", C:4:2)
      senao
           escreval ("Digite a temperatura em Celsius: ")
           leia (C)
           
      F <- C * 1.8 + 32
            escreval ("Temperatura equivalente em Fahrenheit: ", F:5:2)
            
            fimse

Fimalgoritmo
