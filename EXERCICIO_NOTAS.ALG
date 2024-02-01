Algoritmo "exercicio_notas2"

Var
    primeira_Nota, segunda_Nota, nota_Final : inteiro


Inicio

        escreval ("Digite a primeira nota: ")
        leia (primeira_Nota)
        escreval ("Digite a segunda nota: ")
        leia (segunda_Nota)
        
        nota_Final <- primeira_Nota + segunda_Nota

        escreval ("Nota final = ", nota_Final:5:1)
        
        se nota_Final >= 60 entao
           escreval ("Aluno aprovado!")
        senao
             escreval ("Aluno reprovado!")
             fimse





Fimalgoritmo