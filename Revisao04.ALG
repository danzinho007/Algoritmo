algoritmo "semnome"
var
   n1: inteiro
   n2: real
   n3: caractere
   n4: logico
   Exp1, Exp2, Exp3, Exp4, Exp5, Exp6: real
   teste, prova, media: real
   A, B, C: inteiro
   L1, L2, L3: real
   Cond, Eqi, Esc, Iso: logico
inicio
      // 11- Descubra os valores padr�es dos tipos
      // primitivos
      
      // Tipos Primitivos : inteiro, real, caractere e
      // l�gico
      Escreval(n1)
      Escreval(n2)
      Escreval(n3)
      Escreval(n4)
      Escreval
      
      // B�nus : Represente isso :
      
      // Lembrete : Ordem de Preced�ncia
      // 1�) as opera��es que est�o dentro dos
      // par�nteses ( )
      // 2�) as opera��es que est�o dentro dos
      // colchetes [ ]
      // 3�) as opera��es que est�o dentro das
      // chaves { }
      // 4�) Potencia��o e Radicia��o
      // 5�) Multiplica��o e Divis�o
      // 6�) Soma e Subtra��o
      
      // Operadores aritm�ticos :
      // + - * / \ ^ %
      // Operadores relacionais :
      // = > < >= <= <>
      // Operadores l�gicos :
      // e(adi��o) ou(1 dos dois) n�o
      // V F = V e F > F / V ou F > V / n�o V = F
      // F V = F e V > F / F ou V > V / n�o F = V
      // F F = F e F > F / F ou F > F
      // V V = V e V > V / V ou V > V
      
      // 3 + 2 + 5
      Exp1 <- 3 + 2 + 5
      Escreval(Exp1, "=10")
      
      // 3 + 2 x 5
      Exp2 <- 3 + 2 * 5
      Escreval(Exp2, "=13")
      
      // 3 + 2 x 5 / 2
      // 3 + 10 / 2
      // 8
      Exp3 <- 3 + 2 * 5 / 2
      Escreval(Exp3, "=8")
      
      // ( 3 + 2 ) x 6 / 2
      // 5 x 6 / 2
      // 15
      Exp4 <- ( 3 + 2 ) * 6 / 2
      Escreval(Exp4, "=15")
      
      // ( 3 + 2 ) x 2 x [ 6 / 2 ]
      // 5 x 2 x 3
      // 30
      Exp5 <- ( 3 + 2 ) * 2 * ( 6 / 2 )
      Escreval(Exp5, "=30")
      
      // ( 3 + 2 ) x 2 x { 6 / [ 2 x ( 3 x 2 )]}
      // 5 x 2 x { 6 / [ 2 x 6 ]}
      // 5 x 2 x { 6 / 12 }
      // 5 x 2 x 1/2
      // 5
      Exp6 <- ( 3 + 2 ) * 2 * ( 6 / ( 2 * ( 3 * 2 )))
      Escreval(Exp6, "=5")
      Escreval
      
      // 12- Fa�a um programa que leia as duas notas
      // de um aluno em uma mat�ria e mostre na tela
      // a sua m�dia na disciplina.
      
      Escreva("Qual foi sua nota no teste ? ")
      Leia(teste)
      Escreva("Qual foi sua nota na prova ? ")
      Leia(prova)
      media <- ( teste + prova ) / 2
      Escreval("A m�dia foi de : ", media:2:2)
      Escreval
      
      // 13- Compare valores usando todos Operadores
      // relacionais

      A <- 5
      B <- 6
      C <- 5
      Escreval("Sendo : A = 5, B = 6 e C = 5, temos : ")
      Escreval("A � igual a B ?", A=B)
      Escreval("B � maior que C ?", B>C)
      Escreval("C � menor ou igual que A ?", C<=A)
      Escreval
      
      // 14- Compare valores usando todos Operadores
      // relacionais junto de Operadores Aritm�ticos

      Escreval("Sendo : A = 5, B = 6 e C = 5, temos : ")
      Escreval("A � igual a B - 1 ?", A=B-1) // V
      Escreval("B � maior ou igual que A + 2 ?", B>A+2) // F
      Escreval("C � diferente de A - 1 ?", C<>A-a) // V
      Escreval
      
      // 15- Compare valores usando todos Operadores
      // relacionais junto de Operadores L�gicos

      Escreval("Sendo : A = 5, B = 6 e C = 5, temos : ")
      Escreval("A � igual a B e B � igual a C ?", (A=B) e (B=C))
      // F e F = F
      Escreval("B � maior que C ou C � menor que A ?", (B>C) ou (C<A))
      // V ou F = V
      Escreval("C � diferente de A e A � diferente de B ?", (C<>A) e (A<>B))
      // F e V = F
      Escreval
      
      // 16- Compare valores usando todos Operadores
      // relacionais junto de Operadores Aritm�ticos e
      // L�gicos

      Escreval("Sendo : A = 5, B = 6 e C = 5, temos : ")
      Escreval("A � igual a B - 1 ou B � igual a C + 1", (A=B-1) ou (B=C+1))
      // V ou V = V
      Escreval("B � maior que A e B � maior que C + 1", (B>A) e (B>C+1))
      // V e F = F
      Escreval
      
      // 17- Crie um programa que verifique se o
      // tri�ngulo pode ser formado

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
      
      Escreva("Digite o primeiro lado : ")
      Leia(L1)
      Escreva("Digite o segundo lado : ")
      Leia(L2)
      Escreva("Digite o terceiro lado : ")
      Leia(L3)
      Cond <- (L1+L2>L3) e (L1+L3>L2) e (L2+L3>L1)
      Escreval("O tri�ngulo pode ser formado ?", Cond)
      
      // 18- Caso o tri�ngulo do 17 possa ser formado,
      // classifique ele quanto ao lado agora em
      // Equil�tero, Escaleno ou Is�sceles

      //Classifica��o quanto ao Lado :
      //Equil�tero = 3 lados iguais
      //Escaleno = 3 lados diferentes
      //Is�scelos = 2 lados com a mesma medida
      
      Eqi <- (L1=L2) e (L2=L3) e (L1=L3)
      Esc <- (L1<>L2) e (L1<>L3) e (L2<>L3)
      Iso <- (L1=L2) e (L2<>L3) ou (L2=L3) e (L3<>L1)ou (L1=L3) e (L3<>L2)

      Escreval("O tri�ngulo � Equil�tero ?", Eqi)
      Escreval("O tri�ngulo � Escaleno ?", Esc)
      Escreval("O tri�ngulo � Is�sceles ?", Iso)
      
      // 19- Caso o tri�ngulo do 16 possa ser formado,
      // verifique se ele atende as regra das somas dos
      // �ngulos :

      // Soma dos �ngulo internos � 180�
      
      // 20- Caso o tri�ngulo do 18 possa ser formado,
      // classifique ele quanto ao �ngulos agora em :
      // Acut�ngulo, Obtus�ngulo e Ret�ngulo
      
      //Classifica��o quanto ao �ngulo :
      //Acut�ngulo = 3 �ngulos menores que 90�
      //Obtus�ngulo = 1 �ngulo maior que 90�
      //Ret�ngulo = 1 �ngulo � igual a 90�

fimalgoritmo