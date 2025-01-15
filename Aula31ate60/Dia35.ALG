algoritmo "Dia 35"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Gustavo Guanabara 
// Multiplos
// Exemplo 1 :
// Digite um n�mero inteiro : 6
// Digite outro inteiro : 24
// Os n�meros 6 e 24 s�o m�ltiplos
// Exemplo 2 :
// Digite um n�mero inteiro : 13
// Digite outro inteiro : 5
// Os n�meros 13 e 5 n�o s�o m�ltiplos
var
  n1,n2,n3,n4,n5: inteiro
inicio
  Escreval("Multiplos")
  Escreva("Digite um n�mero inteiro : ")
  Leia(n1)
  Escreva("Informe outro inteiro : ")
  Leia(n2)
  Se ( n1 / n2 = 0) ou (n2 / n1 = 0) entao
     Escreval("O numero",n1," e ",n2," sao multiplos")
  senao
     Escreval("O numero",n1," e ",n2," nao sao multiplos")
  FimSe
  Escreval
  Escreval("Multiplos")
  Escreva("Digite um n�mero inteiro : ")
  Leia(n1)
  Escreva("Informe outro inteiro : ")
  Leia(n2)
  Se ( n1 / n2 = 0) ou (n2 / n1 = 0) entao
     Escreval("O n�mero",n1," e ",n2," s�o multiplos")
  senao
     Escreval("O n�mero",n1," e ",n2," n�o s�o multiplos")
  FimSe
fimalgoritmo