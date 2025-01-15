algoritmo "Dia 32"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Gustavo Guanabara 
var
   n1, n2, n3: inteiro
inicio
   Escreval("Descobrindo o menor e maior n�mero")
   Escreva("Informe um n�mero inteiro : ")
   Leia(n1)
   Escreva("Informe outro n�mero : ")
   Leia(n2)
   Escreva("Informe outro n�mero : ")
   Leia(n3)
   Se (n1 > n2) e (n1 > n3) entao
       Escreval("O maior numero e : ",n1)
   senao
       Se (n2 > n1) e (n2 > n3) entao
           Escreval("O maior numero e : ",n2)
       senao
           Se (n3 > n1) e (n3 > n2) entao
              Escreval("O maior n�mero � : ",n3)
           senao
              Se n1 = n2 entao
                  Escreval("O maior n�mero �:",n1," e",n2)
              senao
                 Se n1 = n3 entao
                    Escreval("O maior n�mero � :",n1," e",n3)
                 senao
                    Escreval("O maior n�mero � :",n2," e",n3)
                 FimSe
              FimSe
           Fimse
       FimSe
   FimSe
   Se (n1 < n2) e (n1 < n3) entao
       Escreval("O menor n�mero � : ",n1)
   senao
       Se (n2 < n1) e (n2 < n3) entao
           Escreval("O menor n�mero � :",n2)
       senao
           Se (n3 < n1) e (n3 < n2) entao
              Escreval("O menor n�mero � :",n3)
           senao
              Se n1 = n2 entao
                  Escreval("O menor n�mero � :",n1," e",n2)
              senao
                 Se n1 = n3 entao
                    Escreval("O menor n�mero � :",n1," e",n3)
                 senao
                    Escreval("O menor n�mero � :",n2," e",n3)
                 FimSe
              FimSe
           Fimse
       FimSe
   FimSe
fimalgoritmo