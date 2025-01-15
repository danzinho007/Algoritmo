Algoritmo "Maior e menor nota"
//Ex11 : Escola
//Quantos alunos tem ?
//Qual a nota do aluno A ?
//Qual foi o melhor aluno ?
Var
// Seção de Declarações das variáveis
   n1, cont: inteiro
   N, maior, menor: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    Escreval("Quantos alunos tem na sala ?")
    Leia(n1)
    cont <- 1
    menor <- 10
    Enquanto ( cont <= n1 ) faca
             Escreva("Digite a nota dos alunos: ")
             Leia(N)
             Se ( N > maior ) entao
                maior <- N
             Escreva("Por enquanto a nota mais alta é ")
             Escreval("de :", maior)
             FimSe
             Se ( N < menor ) entao
                menor <- N
                Escreva("Por enquanto a nota mais baixa é ")
                Escreval("de :", menor)
             FimSe
             cont <- cont +1
    FimEnquanto
    Escreval("A maior nota foi", maior)
    Escreval("A menor nota foi", menor)
Fimalgoritmo