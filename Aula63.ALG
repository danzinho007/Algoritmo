Algoritmo "semnome"
// Linguagem e L�gica de Programa��o
// Curso em V�deo 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/02/2023
//08- Analisador de Valores : Digitar 5 valores
//Exibir : Soma, M�dia, Divis�veis 5, nulos e SomaPares
Var
// Se��o de Declara��es das vari�veis 
    cont, n, Soma, Divi5, Par, Nulo: inteiro
    Med: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     cont <- 0
     Soma <- 0
     Divi5 <- 0
     Par <- 0
     Nulo <- 0
     Escreval("Digite 5 valores pro Teste")
     Para cont <- 1 ate 5 faca
          Escreva("Digite o valor : ")
          Leia(n)
          cont <- cont + 1
          Soma <- Soma + n
          Se ( n % 5 = 0 ) entao
             Divi5 <- Divi5 + 1
          FimSe
          Se ( n % 2 = 0 ) entao
             Par <- Par + n
          FimSe
          Se ( n = 0 ) entao
             Nulo <- Nulo + 1
          FimSe
     FimPara
     Med <- Soma / 5
     Escreval("A soma dos 5 � :", Soma)
     Escreval("A m�dia dos 5 � :", Med)
     Escreval("Existe(m) :", Divi5, " n�meros divis�veis por 5")
     Escreval("A soma dos n�meros Pares � de :", Par)
     Escreval("Existe(m) :", Nulo, " n�meros nulos")
Fimalgoritmo