Algoritmo "Advinhar Numero"
// Linguagem e L�gica de Programa��o
// Curso em V�deo 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/01/2023
Var
// Se��o de Declara��es das vari�veis 
    x, cont, n: inteiro
    resp: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Repita
   aleatorio 0, 100
   Leia(x)
   aleatorio off
   limpatela
   cont <- 1
   Escreva("Voc� ser� capaz de advinhar o n�mero")
   Escreval("que estou pensando ?")
   Repita at�
        Escreva("Tentativa" , cont, " : ")
        Leia(n)
        Se ( n = x ) entao
        Escreva("Parab�ns voc� acertou com", cont)
        Escreval("tentativa(s)")
        Escreva("Deseja jogar novamente ? (s/n) ")
        Leia(resp)
        sen�o
             Se ( n > x ) entao
             Escreval("Muito alto")
             Escreval(" ")
             senao
             Escreval("Muito baixo")
             Escreval(" ")
             FimSe
        FimSe
        cont <- cont + 1
   At� ( n = x )
At� ( resp = "n" )
Fimalgoritmo