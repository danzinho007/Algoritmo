Algoritmo "Super Contador"
// Linguagem e L�gica de Programa��o
// Curso em V�deo 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
//06 - Super Contador
//Aperte 1 = conte de 1 at� 10
//       2 = conte de 10 at� 01
//       3 = Sair
Var
// Se��o de Declara��es das vari�veis 
   cont, n: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   cont <- 1
   Repita
         Escreval("------------------------------------")
         Escreval("-------------Super Contador---------")
         Escreval("------------------------------------")
         Escreval("Digite 1 para contar de 1 at� 10")
         Escreval("Digite 2 para contar de 10 at� 1")
         Escreval("Digite 3 para SAIR")
         Leia(n)
         Se ( n = 1 ) entao
              Escreval("1,2,3,4,5,6,7,8,9,10")
              senao
              se ( n = 2 ) entao
              Escreval("10,9,8,7,6,5,4,3,2,1")
              FimSe
         FimSe
         cont <- cont + 1
   Ate( n = 3 )
Fimalgoritmo