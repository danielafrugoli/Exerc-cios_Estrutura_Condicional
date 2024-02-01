Algoritmo "notas_alunos"

Var

   nota1, nota2, nota3 : inteiro
   status : caractere


Inicio

    escreval ("Digite a nota da prova 1: ")
    leia (nota1)
    escreval("Digite a nota da prova 2: ")
    leia (nota2)
    escreval ("Digite a nota da prova 3: ")
    leia (nota3)
    
    se nota1 + nota2+ nota3 <=55 entao
       escreval ("Desculpe, reprovado")
    senao
         se nota1 + nota2 + nota3 >55 entao
            escreval ("Parabens, aprovado")
            
            fimse
         fimse
    

Fimalgoritmo