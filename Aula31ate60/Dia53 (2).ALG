Algoritmo "Maior Nota"
// Linguagem e Lógica de Programação
// Curso em Vídeo 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/01/2023
//Ex11 : Escola
//Quantos alunos tem ?
//Qual a nota do aluno A ?
//Qual foi o melhor aluno ?
Var
// Seção de Declarações das variáveis 
   n1, cont, N, maior: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval("Quantos alunos tem na sala ?")
    Leia(n1)
    cont <- 1
    Enquanto ( cont <= n1 ) faca
             Escreva("Digite a nota dos alunos: ")
             Leia(N)
             Se ( N > maior ) entao
                maior <- N
             FimSe
             cont <- cont +1
    FimEnquanto
    Escreval("A maior nota foi", maior)
Fimalgoritmo