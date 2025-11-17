Algoritmo "Dia 11"
// Linguagem e Logica de Programacao
// Curso em Video
// Conversor de Temperaturas :
//1-Celsius para Kelvin : Tk = Tc + 273
//1-Celsius para Fahrenheit : Tf = 1.8 * Tc + 32
//2-Kelvin para Celsius : Tc = Tk - 273
//2-Kelvin para Fahrenheit :
//(Tf = 1.8 * ( Tk - 273 ) + 32
//3-Fahrenheit para Celsius :
// Tc = ( Tf - 32 ) * 5 / 9
//3-Fahrenheit para Kelvin :
// Tk = ( Tf-32 ) * 5/9 + 273
// Fonte www.infoescola.com/fisica/conversao-de-escalas-termometricas/
Var
   Tc1, Tc2, Tc3:Real
   Tk1, Tk2, Tk3:Real
   Tf1, Tf2, Tf3:Real
Inicio
   Escreval("Conversor de temperatura")
   Escreval(" ")
   Escreval("Qual a temperatura em �C voce deseja saber em Kelvin e Fahrenheit ?")
   Leia(Tc1)
   // Lembrando :
   // Celsius ( °C ) para Kelvin ( K ) : K = C + 273 ou vice-versa
   // Celsius ( °C ) para Fahrenheit ( °F ) : F = 1.8C + 3 ou
   //C = F - 32 
   //    ------
   //     1.8
   Tk1 <- Tc1 + 273
   Tf1 <- 1.8 * Tc1 + 32
   Escreval("A temperatura em Kelvin e de ", Tk1, " K ")
   Escreval("A temperatura em Fahrenheit e de ", Tf1, " °F ")
   Escreval(" ")
   Escreval("Qual a temperatura em K voce deseja saber em Celsius e Fahrenheit ?")
   Leia(Tk2)
   // Lembrando :
   // Kelvin para Celsius : C = K - 273
   // Kelvin para Fahrenheint : ( K - 273 ) * 1.8 + 32
   Tc2 <- Tk2 - 273
   Tf2 <- 1.8 * ( Tk2 - 273 ) + 32
   Escreval("A temperatura em Celsius e de ", Tc2:4:1, " °C ")
   Escreval("A temperatura em Fahrenheint e de ", Tf2:4:2, " �F ")
   Escreval(" ")
   Escreval("Qual a temperatura em �F deseja saber em Celsius e Kelvin ?")
   Leia(Tf3)
   // Lembrando :
   // Fahrenheint para Celsius : C = ( F - 32 ) / 1.8
   // Fahrenheint para Kelvin  : K = ( F - 32 ) * 5/9 + 273
   Tc3 <- ( Tf3 - 32 ) * 5 / 9
   Tk3 <- ( Tf3 - 32 ) * 5 / 9 + 273
   Escreval("A temperatura em Celsius e de ", Tc3:4:2, " �C ")
   Escreval("A temperatura em Kelvin e de ", Tk3:4:2, " K ")
Fimalgoritmo