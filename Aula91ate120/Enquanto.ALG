Algoritmo "Crescente,Descrescente ou Iguais?"
// Linguagem e Logica de Programacao
// Exercicio 
// Digite dois numeros:
// 5 e 4 
// Descrescente
// 3 e 8
// Crescente
// 8 e 8 
// Numeros iguais programa finalizado

Var
x, y: inteiro

Inicio
escreval("Digite dois numeros: ")
leia(x)
leia(y)
enquanto x <> y faca
    se x < y entao
        escreval("Crescente")
    senao
        escreval("Descrescente")
    fimse
    escreval("Digite outros dois numero: ")
    leia(x)
    leia(y)
fimenquanto
escreval("Numero iguais, programa finalizado")

Fimalgoritmo

Algoritmo "Media idades"
// Linguagem e Logica de Programacao
// Exercicio
// Digite as idades:
// 31, 27, 46, -5
// Media = 34.67
// Digite as idades:
// -10
// Impossivel calcular

Var
    idade, soma, cont: inteiro
    media: real

Inicio
    soma <- 0
    cont <- 0
    escreval("Digite as idades: ")
    leia(idade)
    enquanto idade >= 0 faca
        soma <- soma + idade
        cont <- cont + 1
        leia(idade)
    fimenquanto
    Se cont = 0 entao
        escreval("Impossivel calcular")
    senao
        media <- soma / cont
        escreval("Media = ", media:4:2)
    fimse
FimAlgoritmo
