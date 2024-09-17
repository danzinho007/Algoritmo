algoritmo "semnome"
var
  i1, somaI, divI, divII: Inteiro
  d1, somaR, divR, divIR: Real
// Soma = soma
// O VisualG não é case sensitive, por isso não
// podemos ter 2 variáveis com o mesmo nome mesmo
// que sejam diferentes
inicio
   Escreval("Operação com tipos de números")
   Escreva("Informe um número inteiro : ")
   Leia(i1)
   Escreva("Informe um número decimal : ")
   Leia(d1)
   Escreval
   Escreval("Adição")
// somaI <- i1 + d1 ERRO !!!
// Somar um número inteiro com real dá, só se o
// resultado for um número Real
   somaI <- i1 + int(d1) // Convertendo pra inteiro
   Escreval("A soma inteira vale : ", somaI)
   somaR <- i1 + d1
   Escreval("A soma decimal vale : ", somaR:2:2)
   Escreval
   Escreval("Divisão")
// Sinal "/" Divisão normal
// divI <- i1 / d1 ERRO !!!
// Você está dividindo um inteiro com um número real
// divI <- i1 / int(d1) ERRO !!!
// Mesmo convertendo na divisão não tem como, pois
// a divisão tem como dar um número real
   divR <- i1 / d1
   Escreval("A divisão vale : ", divI)
   Escreval("A divisão vale : ", divR:2:2)
   Escreval
   Escreval("Divisão Inteira")
// Sinal "\" Dividi pegando a parte inteira dos números
// divI <- i1 \ d1 ERRO !!
// Está dividindo um número Inteiro com um número Real
   divII <- i1 \ int(d1)
   divIR <- i1 \ d1
   Escreval("A divisão inteira vale : ", divII)
   Escreval("A divisão decimal vale : ", divIR)
fimalgoritmo