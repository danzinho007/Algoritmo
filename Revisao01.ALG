algoritmo "semnome"
var
   msg1, msg2: caractere
   n1, n2, n3, n4, n5, ang: real
   nome: caractere
   Soma, Subt, Mult, Divi, DiIn, Expo, Modu: real
   Seno, Coss, Tang, Sec, Cose, Cotg: real
inicio
   //1- Escrever Ol� Mundo na tela
   Escreva("Ol� Mundo !!!")
   // 2- Escrever Ol� Mundo na tela, pular uma
   // linha e escrever Me livrei da maldi��o
   Escreval("")
   Escreval("Me livrei da maldi��o")
   // 5- Guardar uma frase numa vari�vel e mostrar
   // na tela essa frase
   msg1 <- "Agora posso continuar"
   Escreval(msg1)
   // 6- Guardar uma frase numa vari�vel e mostrar
   // na tela essa frase mais uma mensagem qualquer
   msg2 <- "Aula 01"
   Escreval("Vamos come�ar na ", msg2)
   // 7- 7- D� boas vindas ao usu�rio
   Escreval("Primeiramente digite seu nome ")
   Leia(nome)
   Escreval("Seja bem vindo ", nome)
   // 8- Crie um programa que pergunte 2 n�meros pro
   // usu�rio e mostre o resultado em todas opera��es
   // aritm�ticas
   Escreval("Digite 2 n�meros quaisquer e eu irei mostrar o resultado em todas")
   Escreval(" opera��es")
   Escreva("O primeiro : ")
   Leia(n1)
   Escreva("O segundo : ")
   Leia(n2)
   Soma <- n1 + n2
   Subt <- n1 - n2
   Mult <- n1 * n2
   Divi <- n1 / n2
   DiIn <- n1 \ n2
   Expo <- n1 ^ n2
   Modu <- n1 % n2
   Escreval("A soma de", n1, " e", n2, " � igual a", Soma)
   Escreval("A subtra��o de", n1, " e", n2, " � igual a", Subt)
   Escreval("A multiplica��o de", n1, " e", n2, " � igual a", Mult)
   Escreval("A divis�o de", n1, " e", n2, " � igual a", Divi)
   Escreval("A divis�o inteira de", n1, " e", n2, " � igual a", DiIn)
   Escreval("A exponencia��o de", n1, " e", n2, " � igual a", Expo)
   Escreval("O m�dulo de", n1, " e", n2, " � igual a", Modu)
   // 9- Crie um programa que solicite 1 n�mero ao
   // usu�rio e use todas fun��es aritm�ticas
   Escreval("")
   Escreval("Exerc�cio 09")
   Escreva("Digite um n�mero e irei informar o valor absoluto dele : ")
   Leia(n3)
   Escreval("O valor absoluto de", n3, " �", Abs(n3))
   Escreva("Digite um n�mero e irei informar o valor inteiro dele : ")
   Leia(n4)
   Escreval("O valor inteiro de", n4, " �", Int(n4))
   Escreva("Digite um n�mero e irei informar o valor da sua raiz quadrada : ")
   Leia(n5)
   Escreval("O valor da raiz quadrada de", n5, " �", RaizQ(n5))
   // 10- Crie um programa que solicite 1 �ngulo e
   // diga seu seno, cosseno, tangente, secante,
   // cossecante e cotangente
   Escreval("")
   Escreval("Exerc�cio 10")
   Escreva("Informe um �ngulo que irei te informar o seno, cosseno, tangente")
   Escreva(", secante, cossecante e cotangente : ")
   Leia(ang)
   Seno <- Sen(GraupRad(ang))
   Coss <- Cos(GraupRad(ang))
   Tang <- Tan(GraupRad(ang))
   Sec  <- 1 / Coss
   Cose <- 1 / Seno
   Cotg <- 1 / Tang
   Escreval("O �ngulo", ang, " tem Seno de ", Seno)
   Escreval("O �ngulo", ang, " tem Seno de ", Coss)
   Escreval("O �ngulo", ang, " tem Seno de ", Tang)
   Escreval("O �ngulo", ang, " tem Seno de ", Sec)
   Escreval("O �ngulo", ang, " tem Seno de ", Cose)
   Escreval("O �ngulo", ang, " tem Seno de ", Cotg)
fimalgoritmo