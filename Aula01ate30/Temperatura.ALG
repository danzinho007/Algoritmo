Algoritmo "Convers�o de Temperatura"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Gustavo Guanabara 
// Linguagem e L�gica de Programa��o
// Curso em V�deo 

//Convers�o de Temperaturas :
//
//1-Celsius para Kelvin : Tk = Tc + 273
//1-Celsius para Fahrenheit : Tf = 1.8 * Tc + 32
//2-Kelvin para Celsius : Tc = Tk - 273
//2-Kelvin para Fahrenheit :  (Tf = 1.8 * ( Tk - 273 ) + 32
//3-Fahrenheit para Celsius : Tc = ( Tf - 32 ) * 5 / 9
//3-Fahrenheit para Kelvin : Tk = ( Tf-32 ) * 5/9 + 273
//
//Ex1 : 37�C para Kelvin
//Ex1 = 310K
//Ex1 : 150K para Celsius
//Tc = -123�C
//Ex2 : 75�F para Celsius
//Tc = 23,88�C
Var
// Se��o de Declara��es das vari�veis 
   Tc1, Tc2, Tc3:Real
   Tk1, Tk2, Tk3:Real
   Tf1, Tf2, Tf3:Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Conversor de temperatura")
   Escreval(" ")
   Escreval("Qual a temperatura �C voc� deseja saber em Kelvin e Fahrenheit ?")
   Leia(Tc1)
   Tk1 <- Tc1 + 273
   Tf1 <- 1.8 * Tc1 + 32
   Escreval("A temperatura em Kelvin � de ", Tk1, " K ")
   Escreval("A temperatura em Fahrenheit � de ", Tf1, " �F ")
   Escreval(" ")
   Escreval("Qual a temperatura K voc� deseja saber em Celsius e Fahrenheit ?")
   Leia(Tk2)
   Tc2 <- Tk2 - 273
   Tf2 <- 1.8 * ( Tk2 - 273 ) + 32
   Escreval("A temperatura em Celsius � de ", Tc2:4:1, " �C ")
   Escreval("A temperatura em Fahrenheint � de ", Tf2:4:2, " �F ")
   Escreval(" ")
   Escreval("Qual a temperatura �F voc� deseja saber em Celsius e Kelvin ?")
   Leia(Tf3)
   Tc3 <- ( Tf3 - 32 ) * 5 / 9
   Tk3 <- ( Tf3 - 32 ) * 5 / 9 + 273
   Escreval("A temperatura em Celsius � de ", Tc3:4:2, " �C ")
   Escreval("A temperatura em Kelvin � de ", Tk3:4:2, " K ")

Fimalgoritmo