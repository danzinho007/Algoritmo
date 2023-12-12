algoritmo "Exercícios 11 ao 12"
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
      // 11- Descubra os valores padrões dos tipos
      // primitivos
      Escreval(n1)
      Escreval(n2)
      Escreval(n3)
      Escreval(n4)
      // Lembrete :
      // 1º) as operações que estão dentro dos
      // parênteses ( )
      // 2º) as operações que estão dentro dos
      // colchetes [ ]
      // 3º) as operações que estão dentro das
      // chaves { }
      // 4º) Potenciação e Radiciação
      // 5º) Multiplicação e Divisão
      // 6º) Soma e Subtração
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
      
      // 12- Faça um programa que leia as duas notas
      // de um aluno em uma matéria e mostre na tela
      // a sua média na disciplina.
      Escreva("Digite a nota do teste : ")
      Leia(t1)
      Escreva("Digite a nota da prova : ")
      Leia(p1)
      Media <- ( t1 + p1 ) / 2
      Escreval("A média entre", t1, " e", p1, " é de",Media)
      
      //13- Compare valores usando todos Operadores
      // relacionais
      A <- 2
      B <- 6
      C <- 4
      Escreval("Sendo A = 2, B = 6 e C = 4, temos : ")
      Escreval("A é igual a B ?", A=B)
      Escreval("A é igual a C ?", A=C)
      Escreval("B é igual a C ?", B=C)
      Escreval
      Escreval("A é maior que B ?", A>B)
      Escreval("A é maior que C ?", A>C)
      Escreval("B é maior que C ?", B>C)
      Escreval("")
      Escreval("A é menor que B ?", A<B)
      Escreval("A é menor que C ?", A<C)
      Escreval("B é menor que C ?", B<C)
      Escreval("")
      Escreval("A é maior ou igual a B ?", A>=B)
      Escreval("A é maior ou igual a C ?", A>=C)
      Escreval("B é maior ou igual a C ?", B>=C)
      Escreval("")
      Escreval("A é menor ou igual a B ?", A<=B)
      Escreval("A é menor ou igual a C ?", A<=C)
      Escreval("B é menor ou igual a C ?", B<=C)
      Escreval("")
      Escreval("A é diferente de B ?", A<>B)
      Escreval("A é diferente de C ?", A<>C)
      Escreval("B é diferente de C ?", B<>C)
      Escreval("")
      
      // 14- Compare valores usando todos Operadores
      // relacionais junto de Operadores Aritméticos
      Escreval("Sendo A = 2, B = 6 e C = 4, temos : ")
      Escreval("A é igual a B - 2 ?", A = B - 2)  // V
      Escreval("A é maior que C - 3?", A > C - 3) // F
      Escreval("B é menor que C ?", B < C + 2) // F
      Escreval("A é maior ou igual a B - 4 ?", A>=B-4) // V
      Escreval("A é menor ou igual a C - 3 ?", A<=C-3) // F
      Escreval("B é diferente de C + 1 ?", B<>C+1) // V
      
      // 15- Compare valores usando todos Operadores
      // relacionais junto de Operadores Lógicos
      Escreval("Sendo A = 2, B = 6 e C = 4, temos : ")
      Escreval("A é igual a B e B é diferente de C ?", (A=B) e (B<>C))
      // F e V = F
      Escreval("B é maior que A e B é maior que C ?", (B>A) e (B>C))
      // V e V = V
      Escreval("A é igual a B ou B é diferente de C ?", (A=B) ou (B<>C))
      // F ou V = V
      Escreval("B é maior que A ou B é maior que C ?", (B>A) ou (B>C))
      // V ou V = V
      Escreval("")
      
      // 16- Compare valores usando todos Operadores
      // relacionais junto de Operadores Aritméticos e
      // Lógicos
      Escreval("Sendo A = 2, B = 6 e C = 4, temos : ")
      Escreval("A é igual a B - 4 e B é diferente de C : ",(A=B-4) e (B<>C))
      // A = B -4 ? e B <> C
      // 2 = 6 - 4 e 4 <> C
      // 2 = 2
      // V e V = V
      Escreval("A é igual a B - 4 ou B é diferente de C : ",(A=B-4) ou (B<>C))
      Escreval("B é maior que A e B é maior que C + 2 : ", (B>A) e (B>C+2))
      // B > A e B > C + 1
      // 6 > 2 e 6 > 4 + 2
      // V     e 6 > 6
      // V     e  F = F
      Escreval("B é maior que A ou B é maior que C + 2 : ", (B>A) ou (B>C+2))
      Escreval("")
      
      // 17- Crie um programa que verifique se o triângulo
      // pode ser formado e classifique ele em : Equilátero,
      // Escaleno e Isósceles
      
      //       A
      //      /\
      //    L/  \L
      //    /    \
      //  B/  L   \C
      //  ---------
      
      // Condição pra ser um triângulo :
      // Se a soma das medidas de dois lados deles é
      // sempre maior que a medida do terceiro, então,
      // eles podem formar um triângulo."
      // Ex : 16, 20 e 30
      // 16 + 20 > 30 e 16 + 30 > 20 e 20 + 30 > 16
      // 36 > 30 e 46 > 20 e 50 > 16

      Escreva("Informe o valor dos 3 lados e eu lhe informar")
      Escreval(" se pode formar um triângulo e irei classificar")
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
      Escreval("Pode ser um triângulo ? ", Tri)
      Escreval("")
      
      // 18- Caso o triângulo do 16 possa ser formado,
      // classifique ele quanto ao lado agora em
      // Equilátero, Escaleno ou Isósceles
      
      //Classificação quanto ao Lado :
      //Equilátero = 3 lados iguais
      //Escaleno = 3 lados diferentes
      //Isóscelos = 2 lados com a mesma medida

      Equ <- (L1=L2) e (L1=L3) e (L2=L3)
      Esc <- (L1<>L2) e (L1<>L3) e (L2<>L3)
      Iso <- (L1=L2) e (L2<>L3) ou (L1=L3) e (L2<>L3) ou (L2=L3) e (L1<>L3)

      Escreval("Classificação quanto aos lados : ")
      Escreval("Equilátero = 3 lados iguais")
      Escreval("O triãngulo com lados :", L1, L2, " e", L3, " é Equilátero ?", Equ)
      Escreval("Escaleno = 3 lados diferentes")
      Escreval("O triãngulo com lados :", L1, L2, " e", L3, " é Escaleno ?", Esc)
      Escreval("Isóscelos = 2 lados com a mesma medida")
      Escreval("O triãngulo com lados :", L1, L2, " e", L3, " é Isósceles ?", Iso)
      
      // 19- Caso o triângulo do 16 possa ser formado,
      // verifique se ele atende as regra das somas dos
      // ângulos :
      
      //Soma dos ângulo internos é 180°
      
      Escreval
      Escreval("Verificando se o Triângulo atende a regra das soma dos ãngulos")
      Escreval("Diga o ângulo de a : ")
      Leia(angA)
      Escreval("Diga o ângulo de b : ")
      Leia(angB)
      Escreval("Diga o ângulo de c : ")
      Leia(angC)
      
      Soma  <- angA + angB + angC
      Class <- angA + angB + angC = 180
      Escreval("O Triãngulo atende a regras ?", angA, "+", angB, "+", angC, " é igual a",Soma, Class)
      
      // 20- Caso o triângulo do 18 possa ser formado,
      // classifique ele quanto ao ângulos agora em :
      // Acutângulo, Obtusângulo e Retângulo
      
      //Classificação quanto ao Ângulo :
      //Acutângulo = 3 ângulos menores que 90°
      //Obtusângulo = 1 ângulo maior que 90°
      //Retângulo = 1 ângulo é igual a 90°

      Escreval
      Escreval("Classificação quanto aos ângulos : ")
      Acu <- (angA<90) e (angB<90) e (angC<90)
      Obt <- (angA>90) ou (angB>90) ou (angC>90)
      Ret <- (angA = 90) ou (angB = 90) ou (angC = 90)
      
      Escreval("O Triângulo é Acutângulo ?", Acu)
      Escreval("O Triângulo é Obtusângulo ?", Obt)
      Escreval("O Triângulo é Retângulo ?", Ret)
fimalgoritmo