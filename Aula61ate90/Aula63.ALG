Algoritmo "semnome"
// Linguagem e Lógica de Programação
// Curso em Vídeo 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/02/2023
//08- Analisador de Valores : Digitar 5 valores
//Exibir : Soma, Média, Divisíveis 5, nulos e SomaPares
Var
// Seção de Declarações das variáveis 
    cont, n, Soma, Divi5, Par, Nulo: inteiro
    Med: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     cont <- 0
     Soma <- 0
     Divi5 <- 0
     Par <- 0
     Nulo <- 0
     Escreval("Digite 5 valores pro Teste")
     Para cont <- 1 ate 5 faca
          Escreva("Digite o valor : ")
          Leia(n)
          cont <- cont + 1
          Soma <- Soma + n
          Se ( n % 5 = 0 ) entao
             Divi5 <- Divi5 + 1
          FimSe
          Se ( n % 2 = 0 ) entao
             Par <- Par + n
          FimSe
          Se ( n = 0 ) entao
             Nulo <- Nulo + 1
          FimSe
     FimPara
     Med <- Soma / 5
     Escreval("A soma dos 5 é :", Soma)
     Escreval("A média dos 5 é :", Med)
     Escreval("Existe(m) :", Divi5, " números divisíveis por 5")
     Escreval("A soma dos números Pares é de :", Par)
     Escreval("Existe(m) :", Nulo, " números nulos")
Fimalgoritmo