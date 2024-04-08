Algoritmo "ParOuImparProcedimento"
// Linguagem e Lógica de Programação
// Curso em Vídeo 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/02/2023
Var
// Seção de Declarações das variáveis 
   n: inteiro
   r: caractere
Procedimento ParOuImpar(v: inteiro)
inicio
      Se (v%2 = 0 ) entao
         Escreval("O número", V, " é Par")
      senao
         Escreval("O número", V, " é Ímpar")
      FimSe
FimProcedimento
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Repita
   Escreva("Digite um número : ")
   Leia(n)
   ParOuImpar(n)
   Escreval(" ")
   Escreva("Deseja continuar ? s/n ")
   Leia(r)
Ate ( r = "n")
Fimalgoritmo