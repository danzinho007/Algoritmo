Algoritmo "Maior e menor nota com nome"
//Ex11 : Escola
//Quantos alunos tem ?
//Qual a nota do aluno A ?
//Qual foi o melhor aluno ?
Var
   // Seção de Declarações das variáveis
   n1, cont, aluno: inteiro
   N, maior1, menor1: Real
   maior2, menor2: Caractere
   nome: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Quantos alunos tem na sala ? ")
   Leia(n1)
   cont <- 1
   maior1 <- 0
   menor1 <- 10
   aluno <- 1
   Escreval(" ")
   Enquanto ( cont <= n1 ) faca
      Escreva("Digite o nome do :", aluno,"° estudante : ")
      Leia(nome)
      Escreva("Digite a nota dele: ")
      Leia(N)
      Se ( N > maior1 ) entao
         maior1 <- N
         maior2 <- nome
         Escreva("Por enquanto a nota mais alta")
         Escreval(" é de :", maior1)
      FimSe
      Se ( N < menor1 ) entao
         menor1 <- N
         menor2 <- nome
         Escreva("Por enquanto a nota mais baixa")
         Escreval(" é de :", menor1)
      FimSe
      Escreval(" ")
      cont <- cont +1
      aluno <- aluno + 1
   FimEnquanto
   Escreva("A maior nota foi de", maior1, " de/a ")
   Escreval(maior2)
   Escreva("A menor nota foi de", menor1, " de/a "),
   Escreval(menor2)
Fimalgoritmo