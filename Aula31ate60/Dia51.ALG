Algoritmo "Dia 48"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Linguagem e L�gica de Programa��o

// Ler 3 n�meros, som�-los e mostrar o maior e menor

// Exemplo :
// Digite o 1� n�mero : 2
// Digite o 2� n�mero : 4
// A soma � : 6
// O maior � : 4
// O menor � : 2

var
    numero, soma, maior, menor, contador: inteiro
inicio
    soma <- 0
    contador <- 1
    Escreva("Digite o n�mero 1 : ")
    leia(numero)
    maior <- numero
    menor <- numero
    soma <- soma + numero
    Enquanto (contador < 3) faca
        contador <- contador + 1
        escreva("Digite o n�mero", contador, " : ")
        leia(numero)
        soma <- soma + numero
        se (numero > maior) entao
            maior <- numero
        Fimse
        se (numero < menor) entao
            menor <- numero
        Fimse
    FimEnquanto
    Escreval("Soma dos n�meros: ", soma)
    Escreval("Maior n�mero: ", maior)
    Escreval("Menor n�mero: ", menor)
fimalgoritmo
