algoritmo "Programa Quadrado 2.0 - Desafio 5"

    //vari�vel de modo inteiro
  var n1, n2, n3, soma, quadrado: real

 inicio
//Aba de recep��o
escreval("Ol�, Seja Bem Vindo(a)")
escreval("")

//Aba onde digita-se o n�mero
  escreval("Digite o primeiro n�mero")
  leia(n1)

escreval("Digite o segundo n�mero")
  leia(n2)

escreval("Digite o terceiro n�mero")
  leia(n3)

soma<- n1+n2+n3
quadrado<-soma^2 //soma elevado a 2

//Aba onde mostrara o quadrado do n�mero
escreval ("A soma de ",n1,"+",n2,"+",n3," � ", soma)
escreval ("E o quadrado da soma ",soma," �",quadrado)
  fimalgoritmo