algoritmo "Dia 35"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara 
// Multiplos
// Exemplo 1 :
// Digite um número inteiro : 6
// Digite outro inteiro : 24
// Os números 6 e 24 são múltiplos
// Exemplo 2 :
// Digite um número inteiro : 13
// Digite outro inteiro : 5
// Os números 13 e 5 não são múltiplos
var
  n1,n2,n3,n4,n5: inteiro
inicio
  Escreval("Multiplos")
  Escreva("Digite um número inteiro : ")
  Leia(n1)
  Escreva("Informe outro inteiro : ")
  Leia(n2)
  Se ( n1 / n2 = 0) ou (n2 / n1 = 0) entao
     Escreval("O número",n1," e ",n2," são multiplos")
  senao
     Escreval("O número",n1," e ",n2," não são multiplos")
  FimSe
  Escreval
  Escreval("Multiplos")
  Escreva("Digite um número inteiro : ")
  Leia(n1)
  Escreva("Informe outro inteiro : ")
  Leia(n2)
  Se ( n1 / n2 = 0) ou (n2 / n1 = 0) entao
     Escreval("O número",n1," e ",n2," são multiplos")
  senao
     Escreval("O número",n1," e ",n2," não são multiplos")
  FimSe
fimalgoritmo