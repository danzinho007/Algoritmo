Algoritmo "Pedir nome e calcular a média"
Var
   nome1, nome2: Caractere
   n1, n2: Inteiro
   med: Real
Inicio
   Escreval("Média de idade")
   Escreva("Informe o seu nome : ")
   Leia(nome1)
   Escreva("Informe a sua idade : ")
   Leia(n1)
   Escreva("Informe o nome dela/e : ")
   Leia(nome2)
   Escreva("Informe a idade dela/e : ")
   Leia(n2)
   med <- ( n1 + n2 ) / 2
   Escreva("A média de ", nome1, " e ", nome2," é ")
   Escreva(med:2:2)
Fimalgoritmo