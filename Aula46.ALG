Algoritmo "semnome"
// Linguagem e L�gica de Programa��o
// Curso em V�deo 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/01/2023
Var
// Se��o de Declara��es das vari�veis 
   n, c, Tot, TotN, TotP, TotZ: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   c <- 1
   TotN <- 0
   TotP <- 0
   TotZ <- 0
   Escreva ("Quantos n�meros deseja digitar ? ")
   Leia(Tot)
   Repita
         Escreva ("Digite o n�mero : ")
         Leia(n)
         Se ( n < 0 ) entao
            TotN <- TotN + 1
         senao
            Se ( n > 0 ) entao
            TotP <- TotP + 1
            senao
                 Se ( n = 0 ) entao
                 TotZ <- TotZ + 1
                 FimSe
            FimSe
         FimSe
         c <- c + 1
   At� ( c > Tot )
   TotP <- TotP + TotZ
   Escreval("Foram digitados", TotN, " n�mero(s) negativo(s).")
   Escreval("Foram digitados", TotP, " n�mero(s) positivo(s).")
   Escreval("Dentre os positivos, tem(os)", TotZ, " n�mero(s) nulo(s) e positivo(s).")
   
Fimalgoritmo