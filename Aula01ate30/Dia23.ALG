algoritmo "Dia 23"
var
  i1, somaI, divI, divII: Inteiro
  d1, somaR, divR, divIR: Real
// Soma = soma
// O VisualG n�o � case sensitive, por isso n�o
// podemos ter 2 vari�veis com o mesmo nome mesmo
// que sejam diferentes
inicio
   Escreval("Operacoes com tipos de numeros")
   Escreva("Informe um numero inteiro : ")
   Leia(i1)
   Escreva("Informe um numero decimal : ")
   Leia(d1)
   Escreval
   Escreval("Adicao")
// somaI <- i1 + d1 ERRO !!!
// Somar um n�mero inteiro com real d�, s� se o
// resultado for um n�mero Real
   somaI <- i1 + int(d1) // Convertendo pra inteiro
   Escreval("A soma inteira vale : ", somaI)
   somaR <- i1 + d1
   Escreval("A soma decimal vale : ", somaR:2:2)
   Escreval
   Escreval("Divis�o")
// Sinal "/" Divis�o normal
// divI <- i1 / d1 ERRO !!!
// Voce esta dividindo um inteiro com um n�mero real
// divI <- i1 / int(d1) ERRO !!!
// Mesmo convertendo na divis�o n�o tem como, pois
// a divisao tem como dar um n�mero real
   divR <- i1 / d1
   Escreval("A divisao vale : ", divI)
   Escreval("A divisao vale : ", divR:2:2)
   Escreval
   Escreval("Divisao Inteira")
// Sinal "\" Dividi pegando a parte inteira dos n�meros
// divI <- i1 \ d1 ERRO !!
// Est� dividindo um n�mero Inteiro com um n�mero Real
   divII <- i1 \ int(d1)
   divIR <- i1 \ d1
   Escreval("A divisao inteira vale : ", divII)
   Escreval("A divisao decimal vale : ", divIR)
fimalgoritmo