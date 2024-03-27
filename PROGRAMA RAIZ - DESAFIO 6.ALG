algoritmo "Programa Raiz - Desafio 6"

//variável de modo inteiro
  var n,raiz: real

 inicio
//Aba de recepção
escreval("Olá, Seja Bem Vindo(a)")
escreval("")

//Aba onde digita o número que quer saber a resposta
  escreval("Digite um número")
  leia(n)

//comando enquanto onde o algoritmo continuara sendo executado ate o usuário digitar 0
enquanto n<>0 faca
raiz<-n^2 //numero elevado a 2

//Aba onde mostrara a raiz do número
escreval ("A raiz quadrada de ",n," é ",raiz)

//Aba de circulação para digitar outros números em caso de não ser 0
  escreval("Digite um número")
  leia(n)
fimenquanto

  fimalgoritmo