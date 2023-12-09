algoritmo "semnome"
var
   msg1, msg2: caractere
   n1, n2, n3, n4, n5, ang: real
   nome: caractere
   Soma, Subt, Mult, Divi, DiIn, Expo, Modu: real
   Seno, Coss, Tang, Sec, Cose, Cotg: real
inicio
   //1- Escrever Olá Mundo na tela
   Escreva("Olá Mundo !!!")
   // 2- Escrever Olá Mundo na tela, pular uma
   // linha e escrever Me livrei da maldição
   Escreval("")
   Escreval("Me livrei da maldição")
   // 5- Guardar uma frase numa variável e mostrar
   // na tela essa frase
   msg1 <- "Agora posso continuar"
   Escreval(msg1)
   // 6- Guardar uma frase numa variável e mostrar
   // na tela essa frase mais uma mensagem qualquer
   msg2 <- "Aula 01"
   Escreval("Vamos começar na ", msg2)
   // 7- 7- Dê boas vindas ao usuário
   Escreval("Primeiramente digite seu nome ")
   Leia(nome)
   Escreval("Seja bem vindo ", nome)
   // 8- Crie um programa que pergunte 2 números pro
   // usuário e mostre o resultado em todas operações
   // aritméticas
   Escreval("Digite 2 números quaisquer e eu irei mostrar o resultado em todas")
   Escreval(" operações")
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
   Escreval("A soma de", n1, " e", n2, " é igual a", Soma)
   Escreval("A subtração de", n1, " e", n2, " é igual a", Subt)
   Escreval("A multiplicação de", n1, " e", n2, " é igual a", Mult)
   Escreval("A divisão de", n1, " e", n2, " é igual a", Divi)
   Escreval("A divisão inteira de", n1, " e", n2, " é igual a", DiIn)
   Escreval("A exponenciação de", n1, " e", n2, " é igual a", Expo)
   Escreval("O módulo de", n1, " e", n2, " é igual a", Modu)
   // 9- Crie um programa que solicite 1 número ao
   // usuário e use todas funções aritméticas
   Escreval("")
   Escreval("Exercício 09")
   Escreva("Digite um número e irei informar o valor absoluto dele : ")
   Leia(n3)
   Escreval("O valor absoluto de", n3, " é", Abs(n3))
   Escreva("Digite um número e irei informar o valor inteiro dele : ")
   Leia(n4)
   Escreval("O valor inteiro de", n4, " é", Int(n4))
   Escreva("Digite um número e irei informar o valor da sua raiz quadrada : ")
   Leia(n5)
   Escreval("O valor da raiz quadrada de", n5, " é", RaizQ(n5))
   // 10- Crie um programa que solicite 1 ângulo e
   // diga seu seno, cosseno, tangente, secante,
   // cossecante e cotangente
   Escreval("")
   Escreval("Exercício 10")
   Escreva("Informe um ângulo que irei te informar o seno, cosseno, tangente")
   Escreva(", secante, cossecante e cotangente : ")
   Leia(ang)
   Seno <- Sen(GraupRad(ang))
   Coss <- Cos(GraupRad(ang))
   Tang <- Tan(GraupRad(ang))
   Sec  <- 1 / Coss
   Cose <- 1 / Seno
   Cotg <- 1 / Tang
   Escreval("O ângulo", ang, " tem Seno de ", Seno)
   Escreval("O ângulo", ang, " tem Seno de ", Coss)
   Escreval("O ângulo", ang, " tem Seno de ", Tang)
   Escreval("O ângulo", ang, " tem Seno de ", Sec)
   Escreval("O ângulo", ang, " tem Seno de ", Cose)
   Escreval("O ângulo", ang, " tem Seno de ", Cotg)
fimalgoritmo