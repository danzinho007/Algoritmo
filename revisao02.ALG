algoritmo "Exerc�cios de 1 at� 10"

// 3- Marque I para Identificador e F para falso :
// Nota1 =         Poder ser Identificador
// M�dia =  Fere a 5� regra
// Sal�rio Bruto =  Fere a 4� regra
// 9dade = Fere a 1� regra
// Algoritmo =  Fere a 6� regra
// Inicio_Algoritmo =    Poder ser Identificador
// Not@ = Fere a 3� regra

// 4- D� exemplos de tipos primitivos :
// Inteiro : -5, -3, 0, 1, 5
// Real : 5.0 ; -5.0 ; 3.1415
// Caractere : "Daniel" ; "123" ; "Algoritmo" ;
// L�gico : verdadeiro ou falso

var
   msg1, msg2, nome: caractere
   n1, n2, n3, n4, n5, ang: real
   Soma, Subt, Mult, Divi, DiIn, Expo, Modu: real
   Seno, Coss, Tang, Sec, Cosc, Cotg: real
inicio
   // F9 Executar r�pido
   // F8 Executar passo a passo
   // Ctrl T = Selecionar tudo
   // ! dps Ctrl + Espa�o = Principal do programa
   // 1- Escrever Ol� Mundo na tela
   Escreva("Ol� Mundo")
   // 2- Escrever Ol� Mundo na tela, pular uma linha e
   // escrever Me livrei da maldi��o
   Escreval("")
   Escreval("Me livrei da maldi��o")
   // 5- Guardar uma frase numa vari�vel e mostrar na
   // tela essa frase
   msg1 <- "Ent�o posso continuar"
   Escreval(msg1)
   // 6- Guardar uma frase numa vari�vel e mostrar na
   // tela essa frase mais uma mensagem qualquer
   msg2 <- "v�deo 01"
   Escreval("Ent�o irei assistir o ", msg2)
   // 7- D� boas vindas ao usu�rio
   // Exemplo :
   // Qual � o seu nome? U : Jo�o da Silva
   // Ol� Jo�o da Silva, � um prazer te conhecer!
   Escreval("Qual � o seu nome : ")
   Leia(nome)
   Escreval("Seja bem vindo ", nome, " a aula 01")

   // 8- Crie um programa que pergunte 2  n�meros pro
   // usu�rio e mostre o resultado em todas opera��es
   // aritm�ticas
   Escreva("Digite dois n�meros e irei calcular em ")
   Escreval("todas opera��es aritm�ticas")
   Escreva("O primeiro por favor : ")
   Leia(n1)
   Escreva("O segundo por favor : ")
   Leia(n2)
   Soma <- n1 + n2   // 5 + 2 = 7
   Subt <- n1 - n2   // 5 - 2 = 3
   Mult <- n1 * n2   // 5 * 2 = 10 e 5 * 3 = 15
   Divi <- n1 / n2   // 5 / 2 = 2.5
   DiIn <- n1 \ n2   // 5 / 2 = 2.5 ( parte inteira � 2 )
   Expo <- n1 ^ n2   // 5� = 25 5� = 5 x 5 x 5 > 125 ( 25 x 5 125)
   Modu <- n1 % n2   // 5 / 2 = 2.5 com resto 1
   Escreval("A soma entre", n1, " e",n2, " � igual a :", Soma)
   Escreval("A subtra��o entre", n1, " e",n2, " � igual a :", Subt)
   Escreval("A multiplica��o entre", n1, " e",n2, " � igual a :", Mult)
   Escreval("A divis�o entre", n1, " e",n2, " � igual a :", Divi)
   Escreval("A divis�o inteira entre", n1, " e",n2, " � igual a :", DiIn)
   Escreval("A exponecia��o entre", n1, " e",n2, " � igual a :", Expo)
   Escreval("O m�dulo entre", n1, " e",n2, " � igual a :", Modu)

   // 9- Crie um programa que solicite 1 n�mero ao
   // usu�rio que use todas fun��es aritm�ticas
   Escreva("Digite um n�mero e irei informar o valor absoluto dele : ")
   Leia(n3)
   Escreval("O valor absoluto � :", Abs(n3))
   Escreva("Digite um n�mero e irei informar o valor inteiro dele : ")
   Leia(n4)
   Escreval("O valor inteiro � :", Int(n4))
   Escreva("Digite um n�mero e irei informar a raiz quadrada dele : ")
   Leia(n5)
   Escreval("O valor da raiz quadrada � :", RaizQ(n5))

   // 10- Crie um programa que solicite 1 �ngulo e
   // diga seu seno, cosseno, tangente, secante,
   // cossecante e cotangente
   Escreva("Digite um �ngulo e irei informar o seno, cosseno, tangente,")
   Escreva(" , secante, cossecante e cotangente : ")
   Leia(ang)
   Seno <- Sen(GraupRad(ang))
   Coss <- Cos(GraupRad(ang))
   Tang <- Tan(GraupRad(ang))
   Sec <- 1 / Coss
   Cosc <- 1 / Seno
   Cotg <- 1 / Tang
   Escreval("O �ngulo", ang, " tem Seno de ", Seno:2:2)
   Escreval("O �ngulo", ang, " tem Cosseno de ", Coss:2:2)
   Escreval("O �ngulo", ang, " tem Tangente de ", Tang:2:2)
   Escreval("O �ngulo", ang, " tem Secante de ", Sec:2:2)
   Escreval("O �ngulo", ang, " tem Cossecante de ", Cosc:2:2)
   Escreval("O �ngulo", ang, " tem Cotangente de ", Cotg:2:2)
fimalgoritmo