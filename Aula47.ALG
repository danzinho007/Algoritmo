Algoritmo "Fatorial de QlqNúmero"
// Linguagem e Lógica de Programação
// Curso em Vídeo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/01/2023
Var
   // Seção de Declarações das variáveis
   c, n, f: Inteiro
   r: caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Repita
      Escreva("Digite um número : ")
      Leia(n)
      c <- n
      f <- 1
      Repita
         Se ( c > 1 ) entao
            Escreva(c, " x")
            // Se c > 1 = 2,3,4,etc ele vai escrever c x
         senão
            Escreva(" 1 =", f)
            // Quando c = 1, ele vai escrever 1 = valor de f
            // O valor de f é multiplicado com c a cada volta
            // Quando c = 2, ele vai escrever 2 x
            // Como o valor de c reduz em 1 a cada volta, então
            // na hora que c for igual a 1, ele vai escrever 1
            // Com isso irá ficar 2 x 1 = f
         FimSe
         f <- f * c
         // Na primeira ele vai pegar 1 * número digitado
         // Vamos super 10, na 1° será 10 * 1
         c <- c - 1
         // Valor de c = n, no nosso caso é 10
         // 10 -1 = 9, logo c valera 9 na próxima vez que ele
         // repetir o process
      Até ( c < 1 )
      // Ele irá repetir o processo até que c ( que vai
      // reduzir 1 a cada processo ) até 0
      Escreval(" ")
      Escreval("O valor fatorial de", n, " é igual a", f)
      Escreval(" ")
      Escreval("Quer saber o fatorial de outro número ? (s/n)")
      Leia(r)
      LimpaTela
      // Esse comando serve pra apagar todas variáveis
      // guardadas na memória, além de limpar a tela
      // S enão usar esse comando,a pessoa terá que criar
      // outras variáveis pra guardar os valores
   Até ( r = "n" )
Fimalgoritmo