Algoritmo "Advinhar Numero"
// Linguagem e Lógica de Programação
// Curso em Vídeo 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/01/2023
Var
// Seção de Declarações das variáveis 
    x, cont, n: inteiro
    resp: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Repita
   aleatorio 0, 100
   Leia(x)
   aleatorio off
   limpatela
   cont <- 1
   Escreva("Você será capaz de advinhar o número")
   Escreval("que estou pensando ?")
   Repita até
        Escreva("Tentativa" , cont, " : ")
        Leia(n)
        Se ( n = x ) entao
        Escreva("Parabéns você acertou com", cont)
        Escreval("tentativa(s)")
        Escreva("Deseja jogar novamente ? (s/n) ")
        Leia(resp)
        senão
             Se ( n > x ) entao
             Escreval("Muito alto")
             Escreval(" ")
             senao
             Escreval("Muito baixo")
             Escreval(" ")
             FimSe
        FimSe
        cont <- cont + 1
   Até ( n = x )
Até ( resp = "n" )
Fimalgoritmo