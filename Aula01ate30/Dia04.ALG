Algoritmo "Dia 04"
// Linguagem e L�gica de Programa��o
// Curso em V�deo 
Var
// Secao de Declara��es das vari�veis 
   angulo, Seno, Coss, Tang, Sec, Cosec, Cotg: Real
Inicio
// Secao de Comandos, procedimento, fun��es, operadores, etc... 

//Fun��es Aritm�ticas
//Valor Absoluto = Abs(-10) = 10
//Valor positivo
//Exponencia��o = Exp(3,2) = 9
//3� = 9
//Valor Inteiro = Int(3.9) = 3
//Somente a parte inteira
//Raiz Quadrada = RaizQ(25) > 5
//Retorna Pi = Pi > 3.1415
//Seno (rad) = Sen(0.523) > 0.5
//Cosseno (rad) = Cos(0.523) > 0.86
//Tangente (rad) = Tag(0.523) > 0.57
//Graus para Rad = GraupRad(30) > 0.523

   Escreval("Saiba o Seno, Cosseno, Tangente, Secante, Cossecante e Cotangente")
   Escreva ("de qualquer �ngulo")
   Escreval (" ")
   Escreva ("Informe o �ngulo ")
   Leia(angulo)
   Seno  <- Sen(GraupRad(angulo))
   Coss  <- Cos(GraupRad(angulo))
   Tang  <- Tan(GraupRad(angulo))
   Sec   <- 1 / Coss
   Cosec <- 1 / Seno
   Cotg  <- 1 / Tang
   Escreval("O seno de ", angulo, " � igual a " , Seno)
   Escreval("O sosseno de ", angulo, " � igual a " , Coss)
   Escreval("A tangente de ", angulo, " � igual a " , Tang)
   Escreval("A secante de ", angulo, " � igual a " , Sec)
   Escreval("A cossecante de ", angulo, " � igual a " , Cosec)
   Escreval("A cotangente de ", angulo, " � igual a " , Cotg)
   
Fimalgoritmo