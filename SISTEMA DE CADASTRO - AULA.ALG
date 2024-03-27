Algoritmo "Sistema de Cadastro - Aula"

Var
// Seção de Declarações das variáveis 
   nome, sobrenome, cidade, endereco, rua:caractere
   opcao, cpf, cep, cont, fone, idade:inteiro
   renda, distancia, temp:real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Olá! Seja Bem Vindo(a) ao nosso sistema de cadastro Brasil!")
   escreval("")
   escreval("")
   
   escreval("Preencha com suas Informações")
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
    escreval("Você é de menor de idade. Não pode continuar com o cadastro")
   fimse

   se (idade>=18) entao
      enquanto (cont<=3) faca
      escreval("Qual das opções abaixo você deseja se cadastrar?")
      escreval("")
      escreval("1- Cadastro Sem Grana Brasil")
      escreval("2- Cadastro MeuPe Doi Brasil")
      escreval("3- Cadastro Apagão no Escuro Brasil")
      escreval("4- Sair")
      escreval("")
      leia(opcao)
      escreval("")
      
      limpatela

      escolha(opcao)
      caso 1
          escreval("Olá, ",nome,"! Seja Bem Vindo(a) ao nosso Programa Social Sem Grana Brasil")
          escreval("")
          escreval("Informe o restante de seus dados")
          escreval("")
          escreval("CPF:")
          leia(cpf)
          escreval("Endereço:")
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
          escreval("Olá, ",nome,"! Seja Bem Vindo(a) ao nosso Programa Social MeuPe Doi Brasil")
          escreval("")
          escreval("Informe o restante de seus dados")
          escreval("")
          escreval("CPF:")
          leia(cpf)
          escreval("Endereço:")
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
          escreval("Olá, ",nome,"! Seja Bem Vindo(a) ao nosso Programa Social Apagão no Escuro Brasil")
          escreval("")
          escreval("Informe o restante de seus dados")
          escreval("")
          escreval("CPF:")
          leia(cpf)
          escreval("Endereço:")
          leia(endereco)
          escreval("RUA:")
          leia(rua)
          escreval("CEP:")
          leia(cep)
          escreval("Cidade:")
          leia(cidade)
          escreval("Numero de Telefone:")
          leia(fone)
          escreval("Quanto tempo você está sem energia")
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