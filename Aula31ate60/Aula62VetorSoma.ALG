algoritmo "semnome"
// Soma vetor
// Faca um programa que leia n numeros reais e
// armazene-os num vetor. Em seguida imprima todos
// na tela e mostre a soma e a media deles
// Numero real se escreve com ponto : 4.0
var
   N, i: inteiro
   soma, media: real
   vet: vetor[0..9] de real
inicio
   escreva("Quantos numeros voce vai digitar ? ")
   leia(N)
   para i de 0 ate n - 1 faca
      escreva("Digite o numero: ")
      leia(vet[i])
   fimPara
   escreval
   escreva("Valores: ")
   para i de 0 ate n - 1 faca
      escreva(vet[i]:3:1, " ")
   fimPara
   soma <- 0
   para i de 0 ate n - 1 faca
      soma <- soma + vet[i]
   fimPara
   escreval
   escreval("Soma : ", soma:4:2)
   media <- soma / N
   escreval("Media : ", media:4:2)
fimalgoritmo