Algoritmo "Vetor e Matriz"

Var
   alunos:vetor [1..5,0..5] de caractere
   contagem:inteiro
   
Inicio

    //aba de cadastro de pessoa
       escreval("========= Cadastro e-Social =========")
       escreval("")
          escreval("Preencha os espaços abaixo com seus dados.")
          escreval("")
             para contagem de 1 ate 5 faca
                escreval(contagem,"ª Cadastro")
                escreval("")
                escreval("NOME:")
                leia(alunos[contagem,0])
                escreval("SOBRENOME:")
                leia(alunos[contagem,1])
                escreval("TELEFONE:")
                leia(alunos[contagem,2])
                escreval("DATA DE NASCIMENTO:")
                leia(alunos[contagem,3])
                escreval("CIDADE:")
                leia(alunos[contagem,4])
                escreval("TIPO SANGUINEO:")
                leia(alunos[contagem,5])
                escreval("")
             escreval("======================================")
             limpatela
             fimpara
       
    //aba de mostra dos dados captados
    escreval("========= DADOS e-Social =========")
       escreval("")
          para contagem de 1 ate 5 faca
             escreval(contagem,"ª Cadastro")
               escreval(alunos[contagem,0]," ",alunos[contagem,1])
               escreval("Telefone ",alunos[contagem,2])
               escreval("Mora na cidade de ",alunos[contagem,4])
               escreval("Com o tipo sanguineo: ",alunos[contagem,5])
             escreval("")
             escreval("======================================")
          fimpara
    
       
       
Fimalgoritmo