algoritmo "semnome"
var
   r1, r2, areaC: Real
inicio
   Escreval("Área do Círculo")
   Escreval("Sendo pi = 3.14159")
   Escreva("Informe o valor do raio : ")
   Leia(r1)
   areaC <- pi * ( Exp(r1,2) )
   Escreva("A área do Círculo de raio", r1," é ")
   Escreval(areaC:2:3)
   Escreval("")
   Escreval("Área do Círculo")
   Escreval("Sendo pi = 3.14159")
   Escreva("Informe o valor do raio : ")
   Leia(r2)
   areaC <- pi * ( Exp(r2,2) )
   Escreva("A área do Círculo de raio", r2," é ")
   Escreval(areaC:2:3)
fimalgoritmo