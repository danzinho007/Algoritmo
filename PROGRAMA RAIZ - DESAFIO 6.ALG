algoritmo "Programa Raiz - Desafio 6"

//vari�vel de modo inteiro
  var n,raiz: real

 inicio
//Aba de recep��o
escreval("Ol�, Seja Bem Vindo(a)")
escreval("")

//Aba onde digita o n�mero que quer saber a resposta
  escreval("Digite um n�mero")
  leia(n)

//comando enquanto onde o algoritmo continuara sendo executado ate o usu�rio digitar 0
enquanto n<>0 faca
raiz<-n^2 //numero elevado a 2

//Aba onde mostrara a raiz do n�mero
escreval ("A raiz quadrada de ",n," � ",raiz)

//Aba de circula��o para digitar outros n�meros em caso de n�o ser 0
  escreval("Digite um n�mero")
  leia(n)
fimenquanto

  fimalgoritmo