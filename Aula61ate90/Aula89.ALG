Algoritmo "AproveitamentoEscola"
// Linguagem e Lógica de Programação
// Curso em Vídeo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/01/2023
//Exercício 4 : Aproveitamento de aluno
//A = 10-9
//B = 8-7
//C = 6-5
//D = 4-3
//E = 2-1
//F = Reprovado
Var
   // Seção de Declarações das variáveis
   Media: Inteiro
   resp: Caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Repita
      Escreva ("Quanto você ficou na média ? ")
      Leia(Media)
      Escolha Media
      Caso 1
         Escreval("Você ficou com rank E")
      Caso 2
         Escreval("Você ficou com rank E")
      Caso 3
         Escreval("Você ficou com rank D")
      Caso 4
         Escreval("Você ficou com rank D")
      Caso 5
         Escreval("Você ficou com rank C")
      Caso 6
         Escreval("Você ficou com rank C")
      Caso 7
         Escreval("Você ficou com rank B")
      Caso 8
         Escreval("Você ficou com rank B")
      Caso 9
         Escreval("Você ficou com rank A")
      Caso 10
         Escreval("Você ficou com rank A")
      OutroCaso
         Escreval("Você ficou com rank F")
      FimEscolha
      Escreva("Deseja repetir (s/n) ? ")
      Leia(resp)
      Escreval(" ")
   Ate ( resp = "n" )
Fimalgoritmo