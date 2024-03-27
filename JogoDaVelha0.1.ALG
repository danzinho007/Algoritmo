Algoritmo "semnome"
// Linguagem e Lógica de Programação
// Curso em Vídeo 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/01/2023
// Fiz com 1, 5 e 8 com 9,7 e2
Var
// Seção de Declarações das variáveis 
   J1, J2, J3: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Bem vindo ao Jogo da Velha")
   Escreval("Será que você é capaz de vencer a Velha ?")
   Escreval("Faça a sua jogada : ")
   Escreval("1 |2 |3")
   Escreval("4 |5 |6")
   Escreval("7 |8 |9")
   Leia(J1)
   Se (J1 = 1) entao
      Escreval("Jogo na posição 9")
      Escreval("X |2 |3")
      Escreval("4 |5 |6")
      Escreval("7 |8 |O")
      Escreval(" ")
   FimSe
   Escreval("Faça sua 2° jogada : ")
   Escreval(" ")
   Leia(J2)
   Se (J2 = 5) entao
      Escreval("Jogo na posição 7")
      Escreval("X |2 |3")
      Escreval("4 |X |6")
      Escreval("O |8 |O")
      Escreval(" ")
   FimSe
   Escreval("Faça sua 3° jogada : ")
   Leia(J3)
   Se (J3 = 8) entao
      Escreval("Jogo na posição 2")
      Escreval("X |O |3")
      Escreval("4 |X |6")
      Escreval("O |X |O")
      Escreval("Deu empate")
      Escreval("Se você jogar em 4, eu jogo em 6, se jogar em 6, jogo em 4")
      Escreval(" ")
   FimSe
Fimalgoritmo