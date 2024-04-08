Algoritmo "ParOuImparFuncao"
// Linguagem e Lógica de Programação
// Curso em Vídeo 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/02/2023
Var
// Seção de Declarações das variáveis 
   N: Inteiro
   R: Caractere
Funcao ParOuImpar(V: Inteiro): Caractere
Inicio
      Se (V % 2 = 0 ) entao
         Retorne "Par"
      senao
         Retorne "Impar"
      FimSe
FimFuncao
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite um número : ")
   Leia(N)
   R <- ParOuImpar(N)
   Escreval("O número", N, " é um valor ", R)
Fimalgoritmo