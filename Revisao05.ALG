algoritmo "Exercícios de 21 a 30"
var
   valor: real
   Dolar, Euro, Libra, Franco: real
inicio
      // 21- Conversor de Moedas do Mundo
      Escreva("Digite o valor em real : R$ ")
      Leia(valor)
      
      Dolar <- valor * 0.20 // EUA
      Euro <- valor * 0.19 // Europa
      Libra <- valor * 0.16 // Inglaterra
      Franco <- valor * 73.53 // Suiça
      Escreval("Você tem ", Dolar:2:2, " dólares americanos")
      Escreval("Você tem ", Euro:2:2, " euros")
      Escreval("Você tem ", Libra:2:2, " libras")
      Escreval("Você tem ", Franco:2:2, " francos")

      // Fonte : infomoney.com.br/ferramentas/cambio/
      // Real = Dólares americanos
      // 1  = 0.20
      // 10 = x
      // x = 10 . 20/100
      // x = 20/10 > x = 2/1 > x = 2 Dólares americanos
      
      // 22- Conversor de temperatura
      // 23- Imposto
      
fimalgoritmo