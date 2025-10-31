algoritmo "semnome"
// Problema negativos:
// Digite X numeros que iremos informar quantos
// sao postivos e quantos sao negativos
var
   N, i: inteiro
   vet: vetor[0..10] de inteiro
inicio
   escreva("Quantos numeros voce quer digitar ? ")
   leia(N)
   para i de 0 ate N - 1 faca
        escreva("Digite o numero: ")
        leia(vet[i])
   fimPara
   escreval("Numeros positivos: ")
   para i de 0 ate N - 1 faca
        se vet[i] >= 0 entao
           escreva(vet[i])
        fimSe
   fimPara
   escreval(" ")
   escreval("Numeros negativos : ")
   para i de 0 ate N - 1 faca
        se vet[i] < 0 entao
           escreva(vet[i])
        fimSe
   fimPara
fimalgoritmo