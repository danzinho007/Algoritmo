Algoritmo "semnome"
// Linguagem e L�gica de Programa��o
// Curso em V�deo 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/01/2023
Var
// Se��o de Declara��es das vari�veis 
   c, n, contdiv: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   c <- 1
   contdiv <- 0
   Escreval("Saiba aqui se o n�mero � Primo ou n�o �")
   Escreva("Digite um n�mero : ")
   Leia(n)
   Repita
         Se ( n % c = 0 ) entao
            contdiv <- contdiv + 1
// n % c = 0 � o resto da divis�o
// Exemplo : n = 10 , sabendo que c come�a com 1
// 10 dividindo 1 tem resto 0
// Como tem resto 0 contdiv que come�ou com 0 vai
// adicionar 1, ficando contdiv = 1
// Na 2� volta ser� 10 % 2 , resto 0
// O n�mero � 2 pois c recebe +1 a cada volta
         FimSe
         c <- c + 1
// c recebendo 1 cada volta aqui
   Ate ( c > n )
   Se ( contdiv = 2 ) entao
      Escreval("O n�mero � primo")
   senao
      Escreval("O n�mero n�o � primo")
   FimSe
   Escreval("Ao todo existem", contdiv, " valores divis�veis")
Fimalgoritmo