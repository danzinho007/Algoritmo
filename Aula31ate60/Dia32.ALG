algoritmo "Dia 32"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara 
var
   n1, n2, n3: inteiro
inicio
   Escreval("Descobrindo o menor e maior número")
   Escreva("Informe um número inteiro : ")
   Leia(n1)
   Escreva("Informe outro número : ")
   Leia(n2)
   Escreva("Informe outro número : ")
   Leia(n3)
   Se (n1 > n2) e (n1 > n3) entao
       Escreval("O maior número é : ",n1)
   senao
       Se (n2 > n1) e (n2 > n3) entao
           Escreval("O maior número é : ",n2)
       senao
           Se (n3 > n1) e (n3 > n2) entao
              Escreval("O maior número é : ",n3)
           senao
              Se n1 = n2 entao
                  Escreval("O maior número é:",n1," e",n2)
              senao
                 Se n1 = n3 entao
                    Escreval("O maior número é :",n1," e",n3)
                 senao
                    Escreval("O maior número é :",n2," e",n3)
                 FimSe
              FimSe
           Fimse
       FimSe
   FimSe
   Se (n1 < n2) e (n1 < n3) entao
       Escreval("O menor número é : ",n1)
   senao
       Se (n2 < n1) e (n2 < n3) entao
           Escreval("O menor número é :",n2)
       senao
           Se (n3 < n1) e (n3 < n2) entao
              Escreval("O menor número é :",n3)
           senao
              Se n1 = n2 entao
                  Escreval("O menor número é :",n1," e",n2)
              senao
                 Se n1 = n3 entao
                    Escreval("O menor número é :",n1," e",n3)
                 senao
                    Escreval("O menor número é :",n2," e",n3)
                 FimSe
              FimSe
           Fimse
       FimSe
   FimSe
fimalgoritmo