Algoritmo "ContaParouImpar"
// Linguagem e L�gica de Programa��o
// Curso em V�deo 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/01/2023
Var
// Se��o de Declara��es das vari�veis 
   cont, v, par, imp: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite um n�mero : ")
   Leia(v)
   Para cont <- 0 ate v passo 2 faca
        Escreval(cont)
        par <- par + 1
   FimPara
   Para cont <- 1 ate v passo 2 faca
        Escreval(cont)
        imp <- imp + 1
   FimPara
   Escreval("Temos de 0 at�", v, par, " n�mero(s) par(es)")
   Escreval("Temos de 0 at�", v, imp, " n�mero(s) �mpar(es)")
Fimalgoritmo