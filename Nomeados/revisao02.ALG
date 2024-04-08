algoritmo "Exercícios de 1 até 10"

// 3- Marque I para Identificador e F para falso :
// Nota1 =         Poder ser Identificador
// Média =  Fere a 5° regra
// Salário Bruto =  Fere a 4° regra
// 9dade = Fere a 1° regra
// Algoritmo =  Fere a 6° regra
// Inicio_Algoritmo =    Poder ser Identificador
// Not@ = Fere a 3° regra

// 4- Dê exemplos de tipos primitivos :
// Inteiro : -5, -3, 0, 1, 5
// Real : 5.0 ; -5.0 ; 3.1415
// Caractere : "Daniel" ; "123" ; "Algoritmo" ;
// Lógico : verdadeiro ou falso

var
   msg1, msg2, nome: caractere
   n1, n2, n3, n4, n5, ang: real
   Soma, Subt, Mult, Divi, DiIn, Expo, Modu: real
   Seno, Coss, Tang, Sec, Cosc, Cotg: real
inicio
   // F9 Executar rápido
   // F8 Executar passo a passo
   // Ctrl T = Selecionar tudo
   // ! dps Ctrl + Espaço = Principal do programa
   // 1- Escrever Olá Mundo na tela
   Escreva("Olá Mundo")
   // 2- Escrever Olá Mundo na tela, pular uma linha e
   // escrever Me livrei da maldição
   Escreval("")
   Escreval("Me livrei da maldição")
   // 5- Guardar uma frase numa variável e mostrar na
   // tela essa frase
   msg1 <- "Então posso continuar"
   Escreval(msg1)
   // 6- Guardar uma frase numa variável e mostrar na
   // tela essa frase mais uma mensagem qualquer
   msg2 <- "vídeo 01"
   Escreval("Então irei assistir o ", msg2)
   // 7- Dê boas vindas ao usuário
   // Exemplo :
   // Qual é o seu nome? U : João da Silva
   // Olá João da Silva, é um prazer te conhecer!
   Escreval("Qual é o seu nome : ")
   Leia(nome)
   Escreval("Seja bem vindo ", nome, " a aula 01")

   // 8- Crie um programa que pergunte 2  números pro
   // usuário e mostre o resultado em todas operações
   // aritméticas
   Escreva("Digite dois números e irei calcular em ")
   Escreval("todas operações aritméticas")
   Escreva("O primeiro por favor : ")
   Leia(n1)
   Escreva("O segundo por favor : ")
   Leia(n2)
   Soma <- n1 + n2   // 5 + 2 = 7
   Subt <- n1 - n2   // 5 - 2 = 3
   Mult <- n1 * n2   // 5 * 2 = 10 e 5 * 3 = 15
   Divi <- n1 / n2   // 5 / 2 = 2.5
   DiIn <- n1 \ n2   // 5 / 2 = 2.5 ( parte inteira é 2 )
   Expo <- n1 ^ n2   // 5² = 25 5³ = 5 x 5 x 5 > 125 ( 25 x 5 125)
   Modu <- n1 % n2   // 5 / 2 = 2.5 com resto 1
   Escreval("A soma entre", n1, " e",n2, " é igual a :", Soma)
   Escreval("A subtração entre", n1, " e",n2, " é igual a :", Subt)
   Escreval("A multiplicação entre", n1, " e",n2, " é igual a :", Mult)
   Escreval("A divisão entre", n1, " e",n2, " é igual a :", Divi)
   Escreval("A divisão inteira entre", n1, " e",n2, " é igual a :", DiIn)
   Escreval("A exponeciação entre", n1, " e",n2, " é igual a :", Expo)
   Escreval("O módulo entre", n1, " e",n2, " é igual a :", Modu)

   // 9- Crie um programa que solicite 1 número ao
   // usuário que use todas funções aritméticas
   Escreva("Digite um número e irei informar o valor absoluto dele : ")
   Leia(n3)
   Escreval("O valor absoluto é :", Abs(n3))
   Escreva("Digite um número e irei informar o valor inteiro dele : ")
   Leia(n4)
   Escreval("O valor inteiro é :", Int(n4))
   Escreva("Digite um número e irei informar a raiz quadrada dele : ")
   Leia(n5)
   Escreval("O valor da raiz quadrada é :", RaizQ(n5))

   // 10- Crie um programa que solicite 1 ângulo e
   // diga seu seno, cosseno, tangente, secante,
   // cossecante e cotangente
   Escreva("Digite um ãngulo e irei informar o seno, cosseno, tangente,")
   Escreva(" , secante, cossecante e cotangente : ")
   Leia(ang)
   Seno <- Sen(GraupRad(ang))
   Coss <- Cos(GraupRad(ang))
   Tang <- Tan(GraupRad(ang))
   Sec <- 1 / Coss
   Cosc <- 1 / Seno
   Cotg <- 1 / Tang
   Escreval("O ângulo", ang, " tem Seno de ", Seno:2:2)
   Escreval("O ângulo", ang, " tem Cosseno de ", Coss:2:2)
   Escreval("O ângulo", ang, " tem Tangente de ", Tang:2:2)
   Escreval("O ângulo", ang, " tem Secante de ", Sec:2:2)
   Escreval("O ângulo", ang, " tem Cossecante de ", Cosc:2:2)
   Escreval("O ângulo", ang, " tem Cotangente de ", Cotg:2:2)
fimalgoritmo