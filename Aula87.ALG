Algoritmo "Criança Esperança Escolha"
// Linguagem e Lógica de Programação
// Curso em Vídeo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/01/2023

//Exercício 2: Criança esperança
//digita 1 ou 2 ou 3 ou4

Var
   // Seção de Declarações das variáveis
   doacao1, valor1: inteiro
   resp: Caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Repita
      Escreval("-----------------------------")
      Escreval("Bem-vindo a Criança Esperança")
      Escreval("-----------------------------")
      Escreval("Digite 1 para Doar 1 Real")
      Escreval("Digite 2 para Doar 5 Reais")
      Escreval("Digite 3 para Doar 10 Reais")
      Escreval("Digite 4 para Doar 50 Reais")
      Escreval("Digite 5 para Especificar sua Doação")
      Escreval("....................................")
      Leia(doacao1)
      Escolha doacao1
      Caso 1
         Escreval("Você acaba de Doar 1 Real")
      Caso 2
         Escreval("Você acaba de Doar 5 Reais")
      Caso 3
         Escreval("Você acaba de Doar 10 Reais")
      Caso 4
         Escreval("Você acaba de Doar 50 Reais")
      Caso 5
         Escreval("Digite aqui quanto irá doar em reais R$")
         Leia(valor1)
         Escreval("Você acaba de Doar", valor1, " Reais")
      OutroCaso
         Escreval("Número inválido")
      FimEscolha
      Escreva("Deseja Doar denovo (s/n) ? ")
      Leia(resp)
      Escreval(" ")
   Até ( resp = "n" )

Fimalgoritmo