Algoritmo "Dia 47"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Gustavo Guanabara 
// Linguagem e L�gica de Programa��o

// Ler 5 n�meros, som�-los e mostrar o maior e menor

// Exemplo :
// Digite o 1� n�mero : 2
// Digite o 2� n�mero : 4
// A soma � : 6
// O maior � : 4
// O menor � : 2

Var
// Se��o de Declara��es das vari�veis
   n1, n2, n3, n4, n5, soma, cont: inteiro
   maior, menor: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    cont <- 0
    Escreva("Digite o 1� n�mero : ")
    Leia(n1)
    Escreva("Digite o 2� n�mero : ")
    Leia(n2)
    Escreva("Digite o 3� n�mero : ")
    Leia(n3)
    Escreva("Digite o 4� n�mero : ")
    Leia(n4)
    Escreva("Digite o 5� n�mero : ")
    Leia(n5)
    soma <- n1 + n2 + n3 + n4 + n5
    Enquanto cont <= 5 faca
       Se ( n1 > n2 ) entao
           maior <- n1
       senao ( n2 > n3 ) entao
           maior <- n2
           Se ( n3 > n4 ) entao
              maior <- n3
           senao
              Se ( n4 > n5 ) entao
                 maior <- n4
              senao
                 maior <- n5
              FimSe
           FimSe
       FimSe
       Se ( n1 < n2 ) entao
           menor <- n1
       senao ( n2 < n3 ) entao
           menor <- n2
           Se ( n3 < n4 ) entao
              menor <- n3
           senao
              Se ( n4 < n5 ) entao
                 menor <- n4
              senao
                 menor <- n5
              FimSe
           FimSe
       FimSe
       cont <- cont + 1
    FimEnquanto
    Escreval("A soma vale :",soma)
    Escreval("O maior n�mero � :",maior)
    Escreval("O menor n�mero � :",menor)
Fimalgoritmo

// cont <- 0
// n1 <- 2
// n2 <- 4
// Enquanto cont <= 2 fa�a
// Se n1 > n2 entao
// maior <- n1
// senao
// maior <- n2
// cont + 1
// n1 � maior que n2 ? N�o, ent�o n2 � maior

// cont <- 0
// n1 <- 2
// n2 <- 4
// n3 <- 6
// Enquanto cont <= 3 fa�a
// Se n1 > n2 entao
// maior <- n1
// senao
// Se n2 > n3 entao
// maior <- n2
// senao
// maior <- 3
// cont + 1
// n1 � maior que n2 ? N�o, ent�o n2 � maior
// n2 � maior que n3 ? N�o, ent�o n3 � maior


// cont <- 0
// n1 <- 7
// n2 <- 5
// n3 <- 9

// Enquanto cont <= 3 fa�a
// Se n1 > n2 entao
//   maior <- n1
// senao
//   Se n2 > n3 entao
//   maior <- n2
// senao <- senao aqui � n3 > n1, por�m est� oculto
//   maior <- 3
// FimSe
// cont + 1

// n1 � maior que n2 ? Sim, ent�o n1 � o maior
// n2 � maior que n3 ? N�o, n2 n�o � o maior
// n3 � maior que n1 ? Sim, ent�o n3 � o maior
