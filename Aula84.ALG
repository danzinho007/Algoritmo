Algoritmo "Conversão de Temperatura"
// Linguagem e Lógica de Programação
// Curso em Vídeo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/01/2023
//Conversão de Temperaturas :
//
//1-Celsius para Kelvin : Tk = Tc + 273
//1-Celsius para Fahrenheit : Tf = 1.8 * Tc + 32
//2-Kelvin para Celsius : Tc = Tk - 273
//2-Kelvin para Fahrenheit :  (Tf = 1.8 * ( Tk - 273 ) + 32
//3-Fahrenheit para Celsius : Tc = ( Tf - 32 ) * 5 / 9
//3-Fahrenheit para Kelvin : Tk = ( Tf-32 ) * 5/9 + 273
//
//Ex1 : 37°C para Kelvin
//Ex1 = 310K
//Ex1 : 150K para Celsius
//Tc = -123°C
//Ex2 : 75°F para Celsius
//Tc = 23,88°C
Var
   // Seção de Declarações das variáveis
   Tc, Tk, Tf:Real
   resp1: Inteiro
   resp2: Caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Repita
      Escreval("Conversor de temperatura")
      Escreval(" ")
      Escreval("1-Celsius para Kelvin")
      Escreval("2-Celsius para Fahrenheit")
      Escreval("3-Kelvin para Celsius")
      Escreval("4-Kelvin para Fahrenheit")
      Escreval("5-Fahrenheit para Celsius")
      Escreval("6-Fahrenheit para Kelvin")
      Escreva("Escolha sua opção : ")
      Leia(resp1)
      Escolha resp1
      Caso 1
         Escreval("Celsius para Kelvin")
         Escreva("Digite sua temperatura : °C ")
         Leia(Tc)
         Tk <- Tc + 273
         Escreval("A temperatura em Kelvin de", Tc, "°C é de", Tk, "K")
      Caso 2
         Escreval("Celsius para Fahrenheit")
         Escreva("Digite sua temperatura : °C ")
         Leia(Tc)
         Tf <- 1.8 * Tc + 32
         Escreval("A temperatura em Fahrenheit de", Tc, "°C é de", Tf, "F")
      Caso 3
         Escreval("Kelvin para Celsius")
         Escreva("Digite sua temperatura : K ")
         Leia(Tk)
         Tc <- Tk - 273
         Escreval("A temperatura em Celsius de", Tk,"K é de", Tc,"°C")
      Caso 4
         Escreval("Kelvin para Fahrenheit")
         Escreva("Digite sua temperatura : K ")
         Leia(Tk)
         Tf <- 1.8 * ( Tk - 273 ) + 32
         Escreval("A temperatura em Fahrenheit de", Tk,"K é de", Tk,"F")
      Caso 5
         Escreval("Fahrenheit para Celsius")
         Escreva("Digite sua temperatura : F ")
         Leia(Tf)
         Tc <- ( Tf - 32 ) * 5 / 9
         Escreval("A temperatura em Celsius de", Tf,"F é de", Tc, "°C")
      Caso 6
         Escreval("Fahrenheit para Kelvin")
         Escreva("Digite sua temperatura : F ")
         Leia(Tf)
         Tk <- ( Tf - 32 ) * 5 / 9 + 273
         Escreval("A temperatura em Kelvin de", Tf,"F é de", Tk, "K")
      OutroCaso
         Escreval("Escolha inválida")
      FimEscolha
      Escreva("Deseja saber outra temperatura ? s/n ")
      Leia(resp2)
   Até ( resp2 = "n" )
Fimalgoritmo