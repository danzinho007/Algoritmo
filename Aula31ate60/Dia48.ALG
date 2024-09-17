Algoritmo "Dia 48"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Linguagem e Lógica de Programação

// Ler 3 números, somá-los e mostrar o maior e menor

// Exemplo :
// Digite o 1° número : 2
// Digite o 2° número : 4
// A soma é : 6
// O maior é : 4
// O menor é : 2

var
    numero, soma, maior, menor, contador: inteiro
inicio
    soma <- 0
    contador <- 1
    Escreva("Digite o número 1 : ")
    leia(numero)
    maior <- numero
    menor <- numero
    soma <- soma + numero
    Enquanto (contador < 3) faca
        contador <- contador + 1
        escreva("Digite o número", contador, " : ")
        leia(numero)
        soma <- soma + numero
        se (numero > maior) entao
            maior <- numero
        Fimse
        se (numero < menor) entao
            menor <- numero
        Fimse
    FimEnquanto
    Escreval("Soma dos números: ", soma)
    Escreval("Maior número: ", maior)
    Escreval("Menor número: ", menor)
fimalgoritmo
