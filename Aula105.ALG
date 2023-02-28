Algoritmo "FuncoesPreDefinidas"
// Linguagem e Lógica de Programação
// Curso em Vídeo 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/02/2023
Var
// Seção de Declarações das variáveis 
   N: Caractere
   C: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o seu nome ; ")
   Leia(N)
   Escreval("O total de Letras do seu nome é ", Compr(N))
   Escreval("Seu nome em Letras Maiúsculas é ", Maiusc(N))
   Escreval("Seu nome em Letras minúsculas é ", Minusc(N))
   Escreval("A primeira letra do seu nome é ", Copia(N, 1, 1))
   // Jeito que só vale pra nomes com 6 letras abaixo :
   Escreval("A última letra do seu nome é ", Copia(Maiusc(N), 6, 1))
   // Jeito certo abaixo :
   Escreval("A última letra do seu nome é ", Copia(Maiusc(N), Compr(N), 1))
   // Esses comandos abaixo só retornam algo se o nome ter as letras !!!
   Escreval("Seu nome tem a letra A na posição", Pos("A", Maiusc(N)))
   Escreval("Seu nome tem a letra O na posição", Pos("o", N))
   Escreval("O Código da Letra A é", Asc("A"))
   Escreval("A letra de Código 66 é ", Carac(66))
   
   Para C <- Compr(N) ate 1 passo -1 faca
        Escreva(Copia(Maiusc(N), C, 1))
   FimPara
Fimalgoritmo