Algoritmo "FuncoesPreDefinidas"
// Linguagem e L�gica de Programa��o
// Curso em V�deo 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/02/2023
Var
// Se��o de Declara��es das vari�veis 
   N: Caractere
   C: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite o seu nome ; ")
   Leia(N)
   Escreval("O total de Letras do seu nome � ", Compr(N))
   Escreval("Seu nome em Letras Mai�sculas � ", Maiusc(N))
   Escreval("Seu nome em Letras min�sculas � ", Minusc(N))
   Escreval("A primeira letra do seu nome � ", Copia(N, 1, 1))
   // Jeito que s� vale pra nomes com 6 letras abaixo :
   Escreval("A �ltima letra do seu nome � ", Copia(Maiusc(N), 6, 1))
   // Jeito certo abaixo :
   Escreval("A �ltima letra do seu nome � ", Copia(Maiusc(N), Compr(N), 1))
   // Esses comandos abaixo s� retornam algo se o nome ter as letras !!!
   Escreval("Seu nome tem a letra A na posi��o", Pos("A", Maiusc(N)))
   Escreval("Seu nome tem a letra O na posi��o", Pos("o", N))
   Escreval("O C�digo da Letra A �", Asc("A"))
   Escreval("A letra de C�digo 66 � ", Carac(66))
   
   Para C <- Compr(N) ate 1 passo -1 faca
        Escreva(Copia(Maiusc(N), C, 1))
   FimPara
Fimalgoritmo