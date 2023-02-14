Algoritmo "Procedimentos - tela de cadastro"
// Linguagem e Lógica de Programação 
// Curso em Vídeo 

Var
   //Variavés Globais
   nome, sobrenome, resp, respM, respS:caractere
   opc, n1, n2, soma:inteiro

   //Boas Vindas
procedimento boas_vindas()
inicio
   escreval("Olá! Seja Bem Vindo(a) ao nosso sistema")
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
   Repita
      Escreval(" ")
      escreval("Sistema de Somas")
      escreval("")
      escreva("Digite o primeiro numero da soma : ")
      leia(n1)
      escreva("Digite o segundo numero da soma : ")
      leia(n2)
      soma<-n1+n2
      escreval("O valor da soma é ",soma)
      Escreva("Deseja repetir ? (s/n): ")
      Leia(respS)
      Escreval(" ")
   Ate ( respS = "n" )
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
   escreval("Deseja retornar ao MENU? (s/n)")
   leia(resp)
   se (resp="n") entao
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
         Repita
            cadastro()
            cadfim
            Escreval("Deseja cadastrar outro ? s/n")
            Leia(respM)
         Ate ( respM = "n" )
         respo()
      caso 2
         somas()
         respo()
      caso 3
fimalgoritmo

fimescolha
ate opc=3
Fimalgoritmo