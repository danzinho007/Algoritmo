Algoritmo "Dia 06 Tri�ngulos"
// Linguagem e L�gica de Programa��o
// Curso em V�deo 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/01/2023
//Classifica��o quanto ao �ngulo :

//Acut�ngulo = 3 �ngulos menores que 90�
//Obtus�ngulo = 1 �ngulo maior que 90�
//Ret�ngulo = 1 �ngulo � igual a 90�
//Soma dos �ngulo sempre 180�

//Classifica��o quanto ao Lado :

//Equil�tero = 3 lados iguais
//Escaleno = 3 lados diferentes
//Is�scelos = 2 lados com a mesma medida

Var
// Se��o de Declara��es das vari�veis 
   L1, L2, L3: Real
   A1, A2, A3: Real
   TRI, EQ, ES, IS: Logico
   AC, OB, RET: Logico
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Verifique aqui se o seu Tri�ngulo existe ou n�o")
   Escreval("Se for tri�ngulo irei classificar ele tamb�m")
   Escreval(" ")
   Escreval("Obs� : Pra ser um tri�ngulo a soma de qualquer lado deve ser ")
   Escreval("menor que o outro lado")
   Escreval("Obs� : A soma dos 3 �ngulos deve ser igual a 180")
   Escreval(" ")
   Escreva("Digite o primeiro lado ")
	Leia(L1)
	Escreva("Digite o valor do �ngulo ")
	Leia(A1)
	Escreva("Digite o segundo lado ")
	Leia(L2)
	Escreva("Digite o valor do �ngulo ")
	Leia(A2)
	Escreva("Digite o terceiro lado ")
	Leia(L3)
	Escreva("Digite o valor do �ngulo ")
	Leia(A3)
	TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2) e (A1 + A2 + A3 = 180)
	EQ <- (L1 = L2) e (L2 = L3)
	ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
   IS <- (L1 = L2) ou (L1 = L3) ou (L2 = L3)
   AC <- (A1<90) e (A2<90) e (A3<90)
   OB <- (A1>90) ou (A2>90) ou (A3>90)
   RET <- (A1=90) ou (A2=90) ou (A3=90)
  	Escreval("Pode formar um Tri�ngulo ? ", TRI)
	Escreval("O tri�ngulo � Equil�tero ? ", EQ)
	Escreval("O tri�ngulo � Escaleno ? ", ES)
	Escreval("O tri�ngulo � Is�sceles ? ", IS)
	Escreval("O tri�ngulo � Acut�ngulo ? ", AC)
	Escreval("O tri�ngulo � Obtus�ngulo ? ", OB)
	Escreval("O tri�ngulo � Ret�ngulo ? ", RET)
Fimalgoritmo