Algoritmo "Dia 03"

Var
   N1, N2, Soma, SubA, SubB, Mult, DiInA, DiInB: Inteiro
   ModuA, ModuB: Inteiro
   DiviA, DiviB, ExpoA, ExpoB: Real
Inicio
   //Operadores Aritm�ticos : 7
   //Sendo Ex A = 5 e B = 2
   //1-Adicao + = A + B > 7
   //2-Subtracao - = A - B : 3
   //3-Multiplicacao * = A * B > 10
   //4-Divis�o / = A / B > 2.5
   //5-Divis�o Inteira \ = A \ B > 2
   //Quociente da Divis�o 5 / 2
   //6-Exponenciacao ^ = A ^ B > 25
   //7-Modulo % = A % B > 1
   //Resto da Divis�o 5 / 2
   Escreval("Operadores Aritm�ticos")
   Escreval("Aqui voc� ir� saber o resultado da soma, subtra��o, multiplica��o")
   Escreval("divis�o, divis�o inteira, exponencia��o e M�dulo de 2 n�meros")
   Escreva("Informe um n�mero ")
   Leia(N1)
   Escreva("Informe outro n�mero ")
   Leia(N2)
   Soma <- N1+ N2
   SubA <- N1 - N2
   SubB <- N2 - N1
   Mult <- N1 * N2
   DiviA <- N1 / N2
   DiviB <- N2 / N1
   DiInA <- N1 \ N2
   DiInB <- N2 \ N1
   ExpoA <- N1 ^ N2
   ExpoB <- N2 ^ N1
   ModuA <- N1 % N2
   ModuB <- N2 % N1
   Escreval("A soma � " ,Soma)
   Escreval("A soma entre " , N1, " e " , N2, " � " , Soma)
   Escreval(" ")
   Escreval("A subtra��o entre " , N1, " e " ,N2, " � ", SubA)
   Escreval("A subtra��o entre " , N2, " e " ,N1, " � ", SubB)
   Escreval(" ")
   Escreval("A multiplica��o entre " , N1, " e " ,N2, " � ", Mult )
   Escreval("A divis�o entre " , N1, " e " ,N2, " � ", DiviA)
   Escreval("A divis�o entre " , N2, " e " ,N1, " � ", DiviB)
   Escreval(" ")
   Escreval("A divis�o inteira entre " , N1, " e " ,N2, " � ", DiInA)
   Escreval("A divis�o inteira entre " , N2, " e " ,N1, " � ", DiInB)
   Escreval(" ")
   Escreval("A exponencia��o  entre " , N1, " e " ,N2, " � ", ExpoA)
   Escreval("A exponencia��o  entre " , N2, " e " ,N1, " � ", ExpoB)
   Escreval(" ")
   Escreval("O m�dulo entre " , N1, " e " ,N2, " � ", ModuA)
   Escreval("O m�dulo entre " , N2, " e " ,N1, " � ", ModuB)
Fimalgoritmo