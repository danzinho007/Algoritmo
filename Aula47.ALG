Algoritmo "Fatorial de QlqN�mero"
// Linguagem e L�gica de Programa��o
// Curso em V�deo
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/01/2023
Var
   // Se��o de Declara��es das vari�veis
   c, n, f: Inteiro
   r: caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Repita
      Escreva("Digite um n�mero : ")
      Leia(n)
      c <- n
      f <- 1
      Repita
         Se ( c > 1 ) entao
            Escreva(c, " x")
            // Se c > 1 = 2,3,4,etc ele vai escrever c x
         sen�o
            Escreva(" 1 =", f)
            // Quando c = 1, ele vai escrever 1 = valor de f
            // O valor de f � multiplicado com c a cada volta
            // Quando c = 2, ele vai escrever 2 x
            // Como o valor de c reduz em 1 a cada volta, ent�o
            // na hora que c for igual a 1, ele vai escrever 1
            // Com isso ir� ficar 2 x 1 = f
         FimSe
         f <- f * c
         // Na primeira ele vai pegar 1 * n�mero digitado
         // Vamos super 10, na 1� ser� 10 * 1
         c <- c - 1
         // Valor de c = n, no nosso caso � 10
         // 10 -1 = 9, logo c valera 9 na pr�xima vez que ele
         // repetir o process
      At� ( c < 1 )
      // Ele ir� repetir o processo at� que c ( que vai
      // reduzir 1 a cada processo ) at� 0
      Escreval(" ")
      Escreval("O valor fatorial de", n, " � igual a", f)
      Escreval(" ")
      Escreval("Quer saber o fatorial de outro n�mero ? (s/n)")
      Leia(r)
      LimpaTela
      // Esse comando serve pra apagar todas vari�veis
      // guardadas na mem�ria, al�m de limpar a tela
      // S en�o usar esse comando,a pessoa ter� que criar
      // outras vari�veis pra guardar os valores
   At� ( r = "n" )
Fimalgoritmo