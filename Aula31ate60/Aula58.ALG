Algoritmo "semnome"
// Linguagem e Lógica de Programação
// Curso em Vídeo 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/01/2023
Var
// Seção de Declarações das variáveis 
   c, v, tot10: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   tot10 <- 0
   Para c <- 1 ate 6 faca
        Escreva("Digite um valor : ")
        Leia(v)
        Se ( v >= 0 ) e ( v <= 10 ) entao
           tot10 <- tot10 + 1
        FimSe
   FimPara
   Escreval("Ao todo foram digitados", tot10, " valor(es) entre 0 e 10")
Fimalgoritmo