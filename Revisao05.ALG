algoritmo "Exerc�cios de 21 a 30"
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
      Franco <- valor * 73.53 // Sui�a
      Escreval("Voc� tem ", Dolar:2:2, " d�lares americanos")
      Escreval("Voc� tem ", Euro:2:2, " euros")
      Escreval("Voc� tem ", Libra:2:2, " libras")
      Escreval("Voc� tem ", Franco:2:2, " francos")

      // Fonte : infomoney.com.br/ferramentas/cambio/
      // Real = D�lares americanos
      // 1  = 0.20
      // 10 = x
      // x = 10 . 20/100
      // x = 20/10 > x = 2/1 > x = 2 D�lares americanos
      
      // 22- Conversor de temperatura
      // 23- Imposto
      
fimalgoritmo