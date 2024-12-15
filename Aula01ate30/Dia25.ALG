algoritmo "semnome"
var
  i1, somaI, divI, divII: Inteiro
  d1, somaR, divR, divIR: Real
// Soma = soma
// O VisualG n�o � case sensitive, por isso n�o
// podemos ter 2 vari�veis com o mesmo nome mesmo
// que sejam diferentes
inicio
   Escreval("Opera��o com tipos de n�meros")
   Escreva("Informe um n�mero inteiro : ")
   Leia(i1)
   Escreva("Informe um n�mero decimal : ")
   Leia(d1)
   Escreval
   Escreval("Adi��o")
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
   Escreval("Divis�o Inteira")
// Sinal "\" Dividi pegando a parte inteira dos n�meros
// divI <- i1 \ d1 ERRO !!
// Est� dividindo um n�mero Inteiro com um n�mero Real
   divII <- i1 \ int(d1)
   divIR <- i1 \ d1
   Escreval("A divis�o inteira vale : ", divII)
   Escreval("A divis�o decimal vale : ", divIR)
fimalgoritmo