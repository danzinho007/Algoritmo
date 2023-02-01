Algoritmo "ContaParouImpar"
// Linguagem e Lógica de Programação
// Curso em Vídeo 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/01/2023
Var
// Seção de Declarações das variáveis 
   cont, v, par, imp: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite um número : ")
   Leia(v)
   Para cont <- 0 ate v passo 2 faca
        Escreval(cont)
        par <- par + 1
   FimPara
   Para cont <- 1 ate v passo 2 faca
        Escreval(cont)
        imp <- imp + 1
   FimPara
   Escreval("Temos de 0 até", v, par, " número(s) par(es)")
   Escreval("Temos de 0 até", v, imp, " número(s) ímpar(es)")
Fimalgoritmo