Algoritmo "ValorEntreX"
// Linguagem e L�gica de Programa��o
// Curso em V�deo 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
// Se��o de Declara��es das vari�veis 
   c, v, tot10, tot100, tot1000, tot10000: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   tot10 <- 0
   tot100 <- 0
   tot1000 <- 0
   tot10000 <- 0
   Para c <- 1 ate 6 faca
        Escreva("Digite um valor : ")
        Leia(v)
        Se ( v >= 0 ) e ( v <= 10 ) entao
           tot10 <- tot10 + 1
           senao
           Se ( v > 10 ) e ( v <= 100 ) entao
              tot100 <- tot100 + 1
              senao
              Se ( v > 100 ) e ( v <= 1000 ) entao
                 tot1000 <- tot1000 + 1
                 senao
                 Se ( v > 1000 ) entao
                    tot10000 <- tot10000 + 1
                 FimSe
              FimSe
           FimSe
        FimSe
   FimPara
   Escreval("Ao todo foram digitados", tot10, " valores entre 1 e 10")
   Escreval("Ao todo foram digitados", tot100, " valores entre 1 e 100")
   Escreval("Ao todo foram digitados", tot1000, " valores entre 1 e 1000")
   Escreval("Ao todo foram digitados", tot10000, " valores entre 1 e 10000")
Fimalgoritmo