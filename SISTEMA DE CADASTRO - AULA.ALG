Algoritmo "Sistema de Cadastro - Aula"

Var
// Se��o de Declara��es das vari�veis 
   nome, sobrenome, cidade, endereco, rua:caractere
   opcao, cpf, cep, cont, fone, idade:inteiro
   renda, distancia, temp:real
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Ol�! Seja Bem Vindo(a) ao nosso sistema de cadastro Brasil!")
   escreval("")
   escreval("")
   
   escreval("Preencha com suas Informa��es")
   escreval("")
   escreval("NOME:")
   leia(nome)
   escreval("SOBRENOME:")
   leia(sobrenome)
   escreval("IDADE:")
   leia(idade)
   escreval("")
   
   se (idade>=18) e (idade<100) entao
   escreval("Continue com seu cadastro")
   escreval("")
   senao
    escreval("Voc� � de menor de idade. N�o pode continuar com o cadastro")
   fimse

   se (idade>=18) entao
      enquanto (cont<=3) faca
      escreval("Qual das op��es abaixo voc� deseja se cadastrar?")
      escreval("")
      escreval("1- Cadastro Sem Grana Brasil")
      escreval("2- Cadastro MeuPe Doi Brasil")
      escreval("3- Cadastro Apag�o no Escuro Brasil")
      escreval("4- Sair")
      escreval("")
      leia(opcao)
      escreval("")
      
      limpatela

      escolha(opcao)
      caso 1
          escreval("Ol�, ",nome,"! Seja Bem Vindo(a) ao nosso Programa Social Sem Grana Brasil")
          escreval("")
          escreval("Informe o restante de seus dados")
          escreval("")
          escreval("CPF:")
          leia(cpf)
          escreval("Endere�o:")
          leia(endereco)
          escreval("RUA:")
          leia(rua)
          escreval("CEP:")
          leia(cep)
          escreval("Cidade:")
          leia(cidade)
          escreval("Numero de Telefone:")
          leia(fone)
          escreval("Qual sua renda?")
          leia(renda)
          escreval("")
          escreval("Cadastro realizado com sucesso!")

       caso 2
          escreval("Ol�, ",nome,"! Seja Bem Vindo(a) ao nosso Programa Social MeuPe Doi Brasil")
          escreval("")
          escreval("Informe o restante de seus dados")
          escreval("")
          escreval("CPF:")
          leia(cpf)
          escreval("Endere�o:")
          leia(endereco)
          escreval("RUA:")
          leia(rua)
          escreval("CEP:")
          leia(cep)
          escreval("Cidade:")
          leia(cidade)
          escreval("Numero de Telefone:")
          leia(fone)
          escreval("Qual a distancia percorrida diariamente?")
          leia(distancia)
          escreval("")
          escreval("Cadastro realizado com sucesso!")

       caso 3
          escreval("Ol�, ",nome,"! Seja Bem Vindo(a) ao nosso Programa Social Apag�o no Escuro Brasil")
          escreval("")
          escreval("Informe o restante de seus dados")
          escreval("")
          escreval("CPF:")
          leia(cpf)
          escreval("Endere�o:")
          leia(endereco)
          escreval("RUA:")
          leia(rua)
          escreval("CEP:")
          leia(cep)
          escreval("Cidade:")
          leia(cidade)
          escreval("Numero de Telefone:")
          leia(fone)
          escreval("Quanto tempo voc� est� sem energia")
          leia(temp)
          escreval("")
          escreval("Cadastro realizado com sucesso!")
          
       caso 4
            limpatela

      fimescolha
      cont<-cont+1
      fimenquanto
   fimse

Fimalgoritmo