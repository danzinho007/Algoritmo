Algoritmo "SomaParOuImpar"
// Linguagem e L�gica de Programa��o
// Curso em V�deo
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/01/2023
Var
// Se��o de Declara��es das vari�veis
   c, v, tot10, SImp, SPar: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   tot10 <- 0
   Para c <- 1 ate 6 faca
        Escreva("Digite um valor : ")
        Leia(v)
        Se ( v >= 0 ) e ( v <= 10 ) entao
           tot10 <- tot10 + 1
           Se ( v % 2 = 1 ) entao
              SImp <- SImp + V
           senao
              SPar <- SPar + V
           FimSe
        FimSe
   FimPara
   Escreval("Ao todo foram digitados", tot10, " valor(es) entre 0 e 10")
   Escreval("A soma dos valores pares � de", SPar)
   Escreval("A soma dos valores �mpares � de", SImp)
Fimalgoritmo