algoritmo "semnome"
var
   r1, r2, areaC: Real
inicio
   Escreval("�rea do C�rculo")
   Escreval("Sendo pi = 3.14159")
   Escreva("Informe o valor do raio : ")
   Leia(r1)
   areaC <- pi * ( Exp(r1,2) )
   Escreva("A �rea do C�rculo de raio", r1," � ")
   Escreval(areaC:2:3)
   Escreval("")
   Escreval("�rea do C�rculo")
   Escreval("Sendo pi = 3.14159")
   Escreva("Informe o valor do raio : ")
   Leia(r2)
   areaC <- pi * ( Exp(r2,2) )
   Escreva("A area do Circulo de raio", r2," � ")
   Escreval(areaC:2:3)
fimalgoritmo