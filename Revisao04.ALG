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
      // 11- Descubra os valores padrões dos tipos
      // primitivos
      
      // Tipos Primitivos : inteiro, real, caractere e
      // lógico
      Escreval(n1)
      Escreval(n2)
      Escreval(n3)
      Escreval(n4)
      Escreval
      
      // Bônus : Represente isso :
      
      // Lembrete : Ordem de Precedência
      // 1º) as operações que estão dentro dos
      // parênteses ( )
      // 2º) as operações que estão dentro dos
      // colchetes [ ]
      // 3º) as operações que estão dentro das
      // chaves { }
      // 4º) Potenciação e Radiciação
      // 5º) Multiplicação e Divisão
      // 6º) Soma e Subtração
      
      // Operadores aritméticos :
      // + - * / \ ^ %
      // Operadores relacionais :
      // = > < >= <= <>
      // Operadores lógicos :
      // e(adição) ou(1 dos dois) não
      // V F = V e F > F / V ou F > V / não V = F
      // F V = F e V > F / F ou V > V / não F = V
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
      
      // 12- Faça um programa que leia as duas notas
      // de um aluno em uma matéria e mostre na tela
      // a sua média na disciplina.
      
      Escreva("Qual foi sua nota no teste ? ")
      Leia(teste)
      Escreva("Qual foi sua nota na prova ? ")
      Leia(prova)
      media <- ( teste + prova ) / 2
      Escreval("A média foi de : ", media:2:2)
      Escreval
      
      // 13- Compare valores usando todos Operadores
      // relacionais

      A <- 5
      B <- 6
      C <- 5
      Escreval("Sendo : A = 5, B = 6 e C = 5, temos : ")
      Escreval("A é igual a B ?", A=B)
      Escreval("B é maior que C ?", B>C)
      Escreval("C é menor ou igual que A ?", C<=A)
      Escreval
      
      // 14- Compare valores usando todos Operadores
      // relacionais junto de Operadores Aritméticos

      Escreval("Sendo : A = 5, B = 6 e C = 5, temos : ")
      Escreval("A é igual a B - 1 ?", A=B-1) // V
      Escreval("B é maior ou igual que A + 2 ?", B>A+2) // F
      Escreval("C é diferente de A - 1 ?", C<>A-a) // V
      Escreval
      
      // 15- Compare valores usando todos Operadores
      // relacionais junto de Operadores Lógicos

      Escreval("Sendo : A = 5, B = 6 e C = 5, temos : ")
      Escreval("A é igual a B e B é igual a C ?", (A=B) e (B=C))
      // F e F = F
      Escreval("B é maior que C ou C é menor que A ?", (B>C) ou (C<A))
      // V ou F = V
      Escreval("C é diferente de A e A é diferente de B ?", (C<>A) e (A<>B))
      // F e V = F
      Escreval
      
      // 16- Compare valores usando todos Operadores
      // relacionais junto de Operadores Aritméticos e
      // Lógicos

      Escreval("Sendo : A = 5, B = 6 e C = 5, temos : ")
      Escreval("A é igual a B - 1 ou B é igual a C + 1", (A=B-1) ou (B=C+1))
      // V ou V = V
      Escreval("B é maior que A e B é maior que C + 1", (B>A) e (B>C+1))
      // V e F = F
      Escreval
      
      // 17- Crie um programa que verifique se o
      // triângulo pode ser formado

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
      
      Escreva("Digite o primeiro lado : ")
      Leia(L1)
      Escreva("Digite o segundo lado : ")
      Leia(L2)
      Escreva("Digite o terceiro lado : ")
      Leia(L3)
      Cond <- (L1+L2>L3) e (L1+L3>L2) e (L2+L3>L1)
      Escreval("O triângulo pode ser formado ?", Cond)
      
      // 18- Caso o triângulo do 17 possa ser formado,
      // classifique ele quanto ao lado agora em
      // Equilátero, Escaleno ou Isósceles

      //Classificação quanto ao Lado :
      //Equilátero = 3 lados iguais
      //Escaleno = 3 lados diferentes
      //Isóscelos = 2 lados com a mesma medida
      
      Eqi <- (L1=L2) e (L2=L3) e (L1=L3)
      Esc <- (L1<>L2) e (L1<>L3) e (L2<>L3)
      Iso <- (L1=L2) e (L2<>L3) ou (L2=L3) e (L3<>L1)ou (L1=L3) e (L3<>L2)

      Escreval("O triângulo é Equilátero ?", Eqi)
      Escreval("O triângulo é Escaleno ?", Esc)
      Escreval("O triângulo é Isósceles ?", Iso)
      
      // 19- Caso o triângulo do 16 possa ser formado,
      // verifique se ele atende as regra das somas dos
      // ângulos :

      // Soma dos ângulo internos é 180°
      
      // 20- Caso o triângulo do 18 possa ser formado,
      // classifique ele quanto ao ângulos agora em :
      // Acutângulo, Obtusângulo e Retângulo
      
      //Classificação quanto ao Ângulo :
      //Acutângulo = 3 ângulos menores que 90°
      //Obtusângulo = 1 ângulo maior que 90°
      //Retângulo = 1 ângulo é igual a 90°

fimalgoritmo