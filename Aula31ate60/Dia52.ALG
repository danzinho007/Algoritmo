Algoritmo "Dia 47"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara 
// Linguagem e Lógica de Programação

// Ler 5 números, somá-los e mostrar o maior e menor

// Exemplo :
// Digite o 1° número : 2
// Digite o 2° número : 4
// A soma é : 6
// O maior é : 4
// O menor é : 2

Var
// Seção de Declarações das variáveis
   n1, n2, n3, n4, n5, soma, cont: inteiro
   maior, menor: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    cont <- 0
    Escreva("Digite o 1° número : ")
    Leia(n1)
    Escreva("Digite o 2° número : ")
    Leia(n2)
    Escreva("Digite o 3° número : ")
    Leia(n3)
    Escreva("Digite o 4° número : ")
    Leia(n4)
    Escreva("Digite o 5° número : ")
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
    Escreval("O maior número é :",maior)
    Escreval("O menor número é :",menor)
Fimalgoritmo

// cont <- 0
// n1 <- 2
// n2 <- 4
// Enquanto cont <= 2 faça
// Se n1 > n2 entao
// maior <- n1
// senao
// maior <- n2
// cont + 1
// n1 é maior que n2 ? Não, então n2 é maior

// cont <- 0
// n1 <- 2
// n2 <- 4
// n3 <- 6
// Enquanto cont <= 3 faça
// Se n1 > n2 entao
// maior <- n1
// senao
// Se n2 > n3 entao
// maior <- n2
// senao
// maior <- 3
// cont + 1
// n1 é maior que n2 ? Não, então n2 é maior
// n2 é maior que n3 ? Não, então n3 é maior


// cont <- 0
// n1 <- 7
// n2 <- 5
// n3 <- 9

// Enquanto cont <= 3 faça
// Se n1 > n2 entao
//   maior <- n1
// senao
//   Se n2 > n3 entao
//   maior <- n2
// senao <- senao aqui é n3 > n1, porém está oculto
//   maior <- 3
// FimSe
// cont + 1

// n1 é maior que n2 ? Sim, então n1 é o maior
// n2 é maior que n3 ? Não, n2 não é o maior
// n3 é maior que n1 ? Sim, então n3 é o maior
