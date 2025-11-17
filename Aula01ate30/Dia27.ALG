algoritmo "Dia 27"
var
   x: inteiro
inicio
  Escreval("Expressoes Logicas : e")
  Escreval("S� � Verdadeiro se todas condi��es forem V")
  Escreval
  x <- 5
  Escreval("Sendo x = 5, temos : ")
  Escreval("(x <= 20) e (x=10)")
  Escreval("x � menor ou igual que 20 ? Sim")
  Escreval("x � iguala  10 ? N�o")
  Escreval("V e F = F")
  Escreval((x <= 20) e (x = 10))
  Escreval
  Escreval("(x >0) e (x <> 3)")
  Escreval("x e maior que 0 ? Sim")
  Escreval("x e diferente de 3 ? Sim")
  Escreval("V e V = V")
  Escreval((x > 0) e (x <> 3))
  Escreval
  Escreval("Expressao L�gica : ou")
  Escreval("Se 1 condicao for Verdadeira, logo � V")
  Escreval
  Escreval("Sendo x = 5, temos : ")
  Escreval("(x <= 20) ou (x=10)")
  Escreval("x � menor ou igual que 20 ? Sim")
  Escreval("x � iguala  10 ? N�o")
  Escreval("V ou F = V")
  Escreval((x <= 20) ou (x = 10))
  Escreval
  Escreval("(x >0) ou (x <> 3)")
  Escreval("x � maior que 0 ? Sim")
  Escreval("x � diferente de 3 ? Sim")
  Escreval("V ou V = V")
  Escreval((x > 0) ou (x <> 3))
  Escreval
  Escreval("Express�o L�gica : n�o")
  Escreval("Se 1 condi��o for Verdadeira, logo � V")
  Escreval
  Escreval("Sendo x = 5, temos : ")
  Escreval("n�o(x <= 20) e (x=10)")
  Escreval("x � menor ou igual que 20 ? Sim")
  Escreval("x � iguala  10 ? N�o")
  Escreval("n�o(V e F) = n�o(F) = V")
  Escreval(nao((x <= 20) e (x = 10)))
  Escreval
  Escreval("(x >0) ou (x <> 3)")
  Escreval("x � maior que 0 ? Sim")
  Escreval("x � diferente de 3 ? Sim")
  Escreval("Linha 51 : n�o(V ou V) = n�o(V) = F")
  Escreval(nao((x > 0) ou (x <> 3)))
  Escreval
  Escreval("Cuidado com os () pois : ")
  Escreval("nao((x > 0) ou (x <> 3)), � diferente de ")
  Escreval("nao (x > 0) ou (x <> 3)")
  Escreval
  Escreval("O primeiro resolve os par�nteses, depois")
  Escreval("o operador l�gico e por fim o n�o")
  Escreval("Dando resultado da linha 51")
  Escreval(nao((x > 0) ou (x <> 3)))
  Escreval
  Escreval("O segundo resolve os par�nteses, ficando")
  Escreval("nao(V) ou V, logo fica : F ou V")
  Escreval("resultando em V")
  Escreval(nao(x > 0) ou (x <> 3))
fimalgoritmo