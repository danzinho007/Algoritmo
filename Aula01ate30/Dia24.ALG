algoritmo "Dia 24"
var
   n1,x, y, z, w, soma: inteiro
   a: real  b: inteiro
inicio
   Escreval("Dobro, Triplo e Quaduplo")
   w <- n1 * 5
   Escreva("Informe um n�mero : ")
   Leia(n1)
   x <- n1 * 2
// Vari�vel y recebe a express�o x * 2
// Primeiro se resolve a express�o depois atribui o
// valor a y
   y <- n1 * 3
   z <- n1 * 4
   soma <- x + y + z
   Escreval("O dobro vale : ", x)
   Escreval("O triplo vale : ", y)
   Escreval("O quaduplo vale : ", z)
   Escreval("O quintuplo vale : ", w) // Resulta 0
// N1 foi dado depois
// O programa funciona em passos
   Escreva("A soma do dobro com o triplo com quaduplo")
   Escreval(" vale : ", soma)
   Escreval
   Escreval("Atribuicao")
   a <- 5.5
// b <- a ERRO !!!
// a foi declarado como Numero Real mas B nao
// Numero Inteiro, logo precisamos explicitar
   b <- int(a) // Quero somente a parte inteira
   Escreval("Sendo a igual a 5.5, a parte inteira e ",b)
fimalgoritmo