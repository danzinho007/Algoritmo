Algoritmo "JogoDaMemoria"
// Linguagem e Lógica de Programação
// Curso em Vídeo 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/01/2023
Var
// Seção de Declarações das variáveis 
   a1, a2, a3, a4: caractere
   gato, gata, cachorro, cadela: caractere
   t1, t2: caractere
   cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   cont <- 0
   Escreval("Seja bem vindo(a) ao Jogo da Memória")
   Escreval("Será que você será capaz de vencer ?")
Repita
   Escreval("a1--a2--a3--a4")
   Escreva("Escolha a 1° opção : ")
   Leia(t1)
   Se ( t1 = "a1" ) ou ( t1 = "a3") entao
      Escreval("Gato")
      cont <- cont + 1
   Fimse
   Se ( t1 = "a2" ) ou ( t1 = "a4" ) entao
      Escreval ("Cachorro")
      cont <- cont + 2
   FimSe
   Escreva("Escolha a 2° opção : ")
   Leia(t2)
   Se ( t2 = "a1") ou ( t2 = "a3") entao
      Escreval("Gato")
      cont <- cont + 1
      Se ( cont >= 2 ) então
          Escreval("Você obteve um par")
          Escreval(" ")
          senão
          Escreval("Tente denovo")
          cont <- cont - 1
          Escreval(" ")
      FimSe
   FimSe
   Se ( t2 = "a2") ou ( t2 = "a4") entao
      Escreval ("Cachorro")
      cont <- cont + 2
      Se ( cont >= 4 ) então
         Escreval("Você obteve um par")
         Escreval(" ")
         senão
         Escreval("Tente denovo")
         cont <- cont - 2
         Escreval(" ")
      FimSe
   FimSe
Até ( cont >= 6 )
Fimalgoritmo