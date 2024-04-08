Algoritmo "TesteVetor"
// Linguagem e Lógica de Programação
// Curso em Vídeo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/02/2023
Var
// Seção de Declarações das variáveis
   v: vetor[1..6] de Inteiro
   c: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Para c <-1 ate 6 faca
        Escreva("Digite o ", c,"o.valor: ")
        Leia(v[c])
   FimPara
   Para c <- 1 ate 6 faca
        Escreva("{",v[c],"}")
   FimPara
Fimalgoritmo