algoritmo "Dia 26"
var
   n1,x, y, z, w, soma: inteiro
   a: real  b: inteiro
inicio
   Escreval("Dobro, Triplo e Quaduplo")
   w <- n1 * 5
   Escreva("Informe um número : ")
   Leia(n1)
   x <- n1 * 2
// Variável y recebe a expressão x * 2
// Primeiro se resolve a expressão depois atribui o
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
   Escreval("Atribuição")
   a <- 5.5
// b <- a ERRO !!!
// a foi declarado como Número Real mas B é
// Número Inteiro, logo precisamos explicitar
   b <- int(a) // Quero somente a parte inteira
   Escreval("Sendo a igual a 5.5, a parte inteira é ",b)
fimalgoritmo