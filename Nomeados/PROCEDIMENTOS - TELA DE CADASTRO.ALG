Algoritmo "Procedimentos - tela de cadastro"

Var

//Variavés Globais
 nome, sobrenome, resp:caractere
 opc, i, n1, n2, soma:inteiro
 
 
 //Boas Vindas
 procedimento boas_vindas()
 
   inicio
      escreval("Olá! Seja Bem Vindo(a) ao nosso sistema")
      escreval("")
      escreval("")
      
 fimprocedimento
 
  //MENU
 procedimento menu()

   inicio
    escreval("           === MENU DE OPÇÔES ===")
    escreval("")
     escreval("1- Cadastrar nome no sistema")
       escreval("2- Soma de Números")
         escreval("3- Sair")
         escreval("")
         leia(opc)

 fimprocedimento
   
//Cadastro
 procedimento cadastro()
     inicio
     escreval("Sistema de Cadastro")
     escreval("")
       escreval("Nome")
       leia(nome)
         escreval("Sobrenome")
         leia(sobrenome)
         escreval("")

 fimprocedimento
 
 //Somas
 procedimento somas()
 
  inicio
    escreval("Sistema de Somas")
    escreval("")
      escreval("Digite o primeiro numero da soma")
      leia(n1)
        escreval("Digite o segundo numero da soma")
        leia(n2)

          soma<-n1+n2

          escreval("O valor da soma é ",soma)
          escreval("")
          
 fimprocedimento
   
// FIM Cadastro
 procedimento cadfim()
 
   inicio
    escreval(nome,", seu cadastro foi realizado com sucesso")
    
 fimprocedimento
 
 //Resposta
 procedimento respo()
 
   inicio
      escreval("")
      escreval("Deseja retornar ao MENU? (SIM/NÃO)")
      leia(resp)
     
     se (resp="não") entao
     fimalgoritmo
     fimse
      
 fimprocedimento


//INICIO DO PROGRAMA
Inicio

        boas_vindas()
      
      repita
          menu()
         escolha opc
          caso 1
             para i<-1 ate 2 faca
              cadastro()
              cadfim
            fimpara
           respo()
           
        caso 2
          somas()
           respo()
         caso 3
           fimalgoritmo
           
           fimescolha
         ate opc=3
Fimalgoritmo