algoritmo "Exerc�cios 11 ao 12"
var
   Exp1, Exp2, Exp3, Exp4, Exp5, Exp6: real
   Media, t1, p1: real
   A, B, C: inteiro
   L1, L2, L3: real
   Tri: logico
   n1: inteiro
   n2: real
   n3: caractere
   n4: logico
   Equ, Esc, Iso: logico
   angA, angB, angC, Soma: real
   Class, Acu, Obt, Ret: logico
inicio
      // 11- Descubra os valores padr�es dos tipos
      // primitivos
      Escreval(n1)
      Escreval(n2)
      Escreval(n3)
      Escreval(n4)
      // Lembrete :
      // 1�) as opera��es que est�o dentro dos
      // par�nteses ( )
      // 2�) as opera��es que est�o dentro dos
      // colchetes [ ]
      // 3�) as opera��es que est�o dentro das
      // chaves { }
      // 4�) Potencia��o e Radicia��o
      // 5�) Multiplica��o e Divis�o
      // 6�) Soma e Subtra��o
      Exp1 <- 3 + 2 + 5
      // 3 + 2 + 5
      // 10
      
      // 3 + 2 x 5
      Exp2 <- 3 + 2 * 5
      // 13
      
      // 3 + 2 x 5 / 2
      Exp3 <- 3 + 2 * 5 / 2
      // 3 + 10 / 2 > 3 + 5 > 8
      
      // ( 3 + 2 ) x 6 / 2
      Exp4 <- ( 3 + 2 ) * 6 / 2
      // 5 x 6 / 2 > 15
      
      // ( 3 + 2 ) x 2 x [ 6 / 2 ]
      Exp5 <- ( 3 + 2 ) * 2 * (( 6 / 2 ))
      // 5 x 2 x 3 > 30
      
      // ( 3 + 2 ) x 2 x { 6 / [ 2 x ( 3 x 2 )]}
      Exp6 <- (3 + 2) * 2 * (((6 / ((2 * (3 * 2))))))
      // 5 x 2 x { 6 / [ 2 x 6 ]
      // 10 x { 6 / 12 }
      // 10 x 1/2 > 5

      Escreval(Exp1, Exp2, Exp3, Exp4, Exp5, Exp6)
      
      // 12- Fa�a um programa que leia as duas notas
      // de um aluno em uma mat�ria e mostre na tela
      // a sua m�dia na disciplina.
      Escreva("Digite a nota do teste : ")
      Leia(t1)
      Escreva("Digite a nota da prova : ")
      Leia(p1)
      Media <- ( t1 + p1 ) / 2
      Escreval("A m�dia entre", t1, " e", p1, " � de",Media)
      
      //13- Compare valores usando todos Operadores
      // relacionais
      A <- 2
      B <- 6
      C <- 4
      Escreval("Sendo A = 2, B = 6 e C = 4, temos : ")
      Escreval("A � igual a B ?", A=B)
      Escreval("A � igual a C ?", A=C)
      Escreval("B � igual a C ?", B=C)
      Escreval
      Escreval("A � maior que B ?", A>B)
      Escreval("A � maior que C ?", A>C)
      Escreval("B � maior que C ?", B>C)
      Escreval("")
      Escreval("A � menor que B ?", A<B)
      Escreval("A � menor que C ?", A<C)
      Escreval("B � menor que C ?", B<C)
      Escreval("")
      Escreval("A � maior ou igual a B ?", A>=B)
      Escreval("A � maior ou igual a C ?", A>=C)
      Escreval("B � maior ou igual a C ?", B>=C)
      Escreval("")
      Escreval("A � menor ou igual a B ?", A<=B)
      Escreval("A � menor ou igual a C ?", A<=C)
      Escreval("B � menor ou igual a C ?", B<=C)
      Escreval("")
      Escreval("A � diferente de B ?", A<>B)
      Escreval("A � diferente de C ?", A<>C)
      Escreval("B � diferente de C ?", B<>C)
      Escreval("")
      
      // 14- Compare valores usando todos Operadores
      // relacionais junto de Operadores Aritm�ticos
      Escreval("Sendo A = 2, B = 6 e C = 4, temos : ")
      Escreval("A � igual a B - 2 ?", A = B - 2)  // V
      Escreval("A � maior que C - 3?", A > C - 3) // F
      Escreval("B � menor que C ?", B < C + 2) // F
      Escreval("A � maior ou igual a B - 4 ?", A>=B-4) // V
      Escreval("A � menor ou igual a C - 3 ?", A<=C-3) // F
      Escreval("B � diferente de C + 1 ?", B<>C+1) // V
      
      // 15- Compare valores usando todos Operadores
      // relacionais junto de Operadores L�gicos
      Escreval("Sendo A = 2, B = 6 e C = 4, temos : ")
      Escreval("A � igual a B e B � diferente de C ?", (A=B) e (B<>C))
      // F e V = F
      Escreval("B � maior que A e B � maior que C ?", (B>A) e (B>C))
      // V e V = V
      Escreval("A � igual a B ou B � diferente de C ?", (A=B) ou (B<>C))
      // F ou V = V
      Escreval("B � maior que A ou B � maior que C ?", (B>A) ou (B>C))
      // V ou V = V
      Escreval("")
      
      // 16- Compare valores usando todos Operadores
      // relacionais junto de Operadores Aritm�ticos e
      // L�gicos
      Escreval("Sendo A = 2, B = 6 e C = 4, temos : ")
      Escreval("A � igual a B - 4 e B � diferente de C : ",(A=B-4) e (B<>C))
      // A = B -4 ? e B <> C
      // 2 = 6 - 4 e 4 <> C
      // 2 = 2
      // V e V = V
      Escreval("A � igual a B - 4 ou B � diferente de C : ",(A=B-4) ou (B<>C))
      Escreval("B � maior que A e B � maior que C + 2 : ", (B>A) e (B>C+2))
      // B > A e B > C + 1
      // 6 > 2 e 6 > 4 + 2
      // V     e 6 > 6
      // V     e  F = F
      Escreval("B � maior que A ou B � maior que C + 2 : ", (B>A) ou (B>C+2))
      Escreval("")
      
      // 17- Crie um programa que verifique se o tri�ngulo
      // pode ser formado e classifique ele em : Equil�tero,
      // Escaleno e Is�sceles
      
      //       A
      //      /\
      //    L/  \L
      //    /    \
      //  B/  L   \C
      //  ---------
      
      // Condi��o pra ser um tri�ngulo :
      // Se a soma das medidas de dois lados deles �
      // sempre maior que a medida do terceiro, ent�o,
      // eles podem formar um tri�ngulo."
      // Ex : 16, 20 e 30
      // 16 + 20 > 30 e 16 + 30 > 20 e 20 + 30 > 16
      // 36 > 30 e 46 > 20 e 50 > 16

      Escreva("Informe o valor dos 3 lados e eu lhe informar")
      Escreval(" se pode formar um tri�ngulo e irei classificar")
      Escreva("O primeiro lado : ")
      Leia(L1)
      Escreva("O segundo lado : ")
      Leia(L2)
      Escreva("O terceiro lado : ")
      Leia(L3)
      Escreval("Teste 1 : a + b > c : ",L1 + L2 > L3)
      Escreval("Teste 2 : a + c > b : ",L1 + L3 > L2)
      Escreval("Teste 3 : b + c > a : ",L2 + L3 > L1)
      Tri <- (L1 + L2 > L3) e (L1 + L3 > L2) e (L2 + L3 > L1)
      Escreval("Pode ser um tri�ngulo ? ", Tri)
      Escreval("")
      
      // 18- Caso o tri�ngulo do 16 possa ser formado,
      // classifique ele quanto ao lado agora em
      // Equil�tero, Escaleno ou Is�sceles
      
      //Classifica��o quanto ao Lado :
      //Equil�tero = 3 lados iguais
      //Escaleno = 3 lados diferentes
      //Is�scelos = 2 lados com a mesma medida

      Equ <- (L1=L2) e (L1=L3) e (L2=L3)
      Esc <- (L1<>L2) e (L1<>L3) e (L2<>L3)
      Iso <- (L1=L2) e (L2<>L3) ou (L1=L3) e (L2<>L3) ou (L2=L3) e (L1<>L3)

      Escreval("Classifica��o quanto aos lados : ")
      Escreval("Equil�tero = 3 lados iguais")
      Escreval("O tri�ngulo com lados :", L1, L2, " e", L3, " � Equil�tero ?", Equ)
      Escreval("Escaleno = 3 lados diferentes")
      Escreval("O tri�ngulo com lados :", L1, L2, " e", L3, " � Escaleno ?", Esc)
      Escreval("Is�scelos = 2 lados com a mesma medida")
      Escreval("O tri�ngulo com lados :", L1, L2, " e", L3, " � Is�sceles ?", Iso)
      
      // 19- Caso o tri�ngulo do 16 possa ser formado,
      // verifique se ele atende as regra das somas dos
      // �ngulos :
      
      //Soma dos �ngulo internos � 180�
      
      Escreval
      Escreval("Verificando se o Tri�ngulo atende a regra das soma dos �ngulos")
      Escreval("Diga o �ngulo de a : ")
      Leia(angA)
      Escreval("Diga o �ngulo de b : ")
      Leia(angB)
      Escreval("Diga o �ngulo de c : ")
      Leia(angC)
      
      Soma  <- angA + angB + angC
      Class <- angA + angB + angC = 180
      Escreval("O Tri�ngulo atende a regras ?", angA, "+", angB, "+", angC, " � igual a",Soma, Class)
      
      // 20- Caso o tri�ngulo do 18 possa ser formado,
      // classifique ele quanto ao �ngulos agora em :
      // Acut�ngulo, Obtus�ngulo e Ret�ngulo
      
      //Classifica��o quanto ao �ngulo :
      //Acut�ngulo = 3 �ngulos menores que 90�
      //Obtus�ngulo = 1 �ngulo maior que 90�
      //Ret�ngulo = 1 �ngulo � igual a 90�

      Escreval
      Escreval("Classifica��o quanto aos �ngulos : ")
      Acu <- (angA<90) e (angB<90) e (angC<90)
      Obt <- (angA>90) ou (angB>90) ou (angC>90)
      Ret <- (angA = 90) ou (angB = 90) ou (angC = 90)
      
      Escreval("O Tri�ngulo � Acut�ngulo ?", Acu)
      Escreval("O Tri�ngulo � Obtus�ngulo ?", Obt)
      Escreval("O Tri�ngulo � Ret�ngulo ?", Ret)
fimalgoritmo