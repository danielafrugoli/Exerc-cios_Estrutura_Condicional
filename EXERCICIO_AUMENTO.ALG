Algoritmo "exercicio_aumento"

Var

   salario, novoSalario, aumento, porcentagem : real


Inicio

        escreval ("Digite o salario da pessoa: ")
        leia (salario)
        
        se salario <= 1000.0 entao

        novoSalario <- (salario / 100) * 20 + salario
                    escreval ("Novo salario = R$ ", novoSalario:5:2)

        aumento <- novoSalario - salario
                escreval ("Aumento = R$ ", aumento:5:2)

        porcentagem <- (aumento / salario) * 100
                    escreval ("Porcentagem =  ", porcentagem, " %")
        senao
             se salario <= 3000.0 entao

        novoSalario <- (salario / 100) * 15 + salario
                    escreval ("Novo salario = R$ ", novoSalario:5:2)

        aumento <- novoSalario - salario
                escreval ("Aumento = R$ ", aumento:5:2)

        porcentagem <- (aumento / salario) * 100
                    escreval ("Porcentagem =  ", porcentagem, " %")
        
        senao
             se salario <= 8000.0 entao

        novoSalario <- (salario / 100) * 10 + salario
                    escreval ("Novo salario = R$ ", novoSalario:5:2)

        aumento <- novoSalario - salario
                escreval ("Aumento = R$ ", aumento:5:2)

        porcentagem <- (aumento / salario) * 100
                    escreval ("Porcentagem =  ", porcentagem, " %")
        
        senao
             se salario > 8000.0 entao

        novoSalario <- (salario / 100) * 5  + salario
                    escreval ("Novo salario = R$ ", novoSalario:5:2)

        aumento <- novoSalario - salario
                escreval ("Aumento = R$ ", aumento:5:2)

        porcentagem <- (aumento / salario) * 100
                    escreval ("Porcentagem =  ", porcentagem, " %")
        
                    fimse
                   fimse
                  fimse
                 fimse

Fimalgoritmo