Algoritmo "Sistema de MENU - Aula"

Var
// Se��o de Declara��es das vari�veis 
   user, senha, userlogin, senhalogin:caractere
   nome, resp, :caractere
   opcao, i, n1, n2:inteiro
   nota1, nota2, nota3, nota4, media, soma:real
   
Inicio
// Se��o de boas vindas
   escreval("Ol�! Seja Bem Vindo(a) ao nosso sistema")
   escreval("")
   escreval("")

// Se��o de login do usuario
   escreval("Fa�a seu Login")
   escreval("")
   escreval("USER:")
   leia(user)
   escreval("SENHA:")
   leia(senha)

// Ceclara��o do login e senha de acesso
  userlogin<-"victor"
  senhalogin<-"vic2001"

// Se��o de SE para o caso do login e senha estarem correto
   se (user=userlogin) e (senha=senhalogin) entao
   escreval("Acesso Permitido")
   escreval("")
   senao
    escreval("Login Invalido!")
    fimalgoritmo
   fimse
   
 limpatela
 
// se��o de menu para escolha do usuario
 repita
 limpatela
 
// Em caso do login e senha estarem correto o usuario ser� redirecionado para esse menu de escolha
   se (user=userlogin) e (senha=senhalogin) entao
      escreval("Qual das op��es abaixo voc� deseja acessar?")
      escreval("")
      escreval("1- Cadastro de Nomes Sociais")
      escreval("2- Sistema de Somas")
      escreval("3- Media Anual")
      escreval("0- Sair")
      escreval("")
      leia(opcao)
      escreval("")
      
      limpatela

      escolha(opcao)
      
// Caso 1 � onde o usuario cadastrar� 5 nomes
      caso 1
      escreval("Cadastro de Nomes Sociais")
          para i<-1 ate 5 faca
          escreval("")
          escreval("Insira o",i," nome")
          leia(nome)
          escreval("")
          fimpara

//Aba onde pergunta se o usuario deseja retornar para  o menu ou sair do programa
          escreval("")
          escreval("Deseja retornar ao menu? (1- Sim / 0- N�o)")
          leia(opcao)

          se (opcao=0) entao
          limpatela
          fimalgoritmo
          fimse

//Caso 2 � utilizado para soma de n�mero da preferencia do usuario
       caso 2
          escreval("Sistema de Somas")
          escreval("")
          escreval("Digite o primeiro numero da soma")
          leia(n1)
          escreval("Digite o segundo numero da soma")
          leia(n2)

          soma<-n1+n2

          escreval("O valor da soma � ",soma)

//Aba onde pergunta se o usuario deseja retornar para  o menu ou sair do programa
          escreval("")
          escreval("Deseja retornar ao menu? (1- Sim / 0- N�o)")
          leia(opcao)

          se (opcao=0) entao
          limpatela
          fimalgoritmo
          fimse
          
//Caso 3 o usuario poder� fazer a media de suas notas anuais
      caso 3
          escreval("Media Anual")
          escreval("")
          escreval("Digite a Nota do I Bimestre")
          leia(nota1)
          escreval("Digite a Nota do II Bimestre")
          leia(nota2)
          escreval("Digite a Nota do III Bimestre")
          leia(nota3)
          escreval("Digite a Nota do iv Bimestre")
          leia(nota4)

          media<-(nota1+nota2+nota3+nota4)/4

          escreval("Sua media anual � ",media)

//Aba onde pergunta se o usuario deseja retornar para  o menu ou sair do programa
          escreval("")
          escreval("Deseja retornar ao menu? (1- Sim / 0- N�o)")
          leia(opcao)

          senao
          se (opcao=0) entao
          limpatela
          fimalgoritmo
          fimse

       
      fimescolha
   fimse
   ate opcao=0

Fimalgoritmo