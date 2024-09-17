algoritmo "Dia 30"
var
   x: inteiro
inicio
  Escreval("Expressão Lógica : e")
  Escreval("Só é Verdadeiro se todas condições forem V")
  Escreval
  x <- 5
  Escreval("Sendo x = 5, temos : ")
  Escreval("(x <= 20) e (x=10)")
  Escreval("x é menor ou igual que 20 ? Sim")
  Escreval("x é iguala  10 ? Não")
  Escreval("V e F = F")
  Escreval((x <= 20) e (x = 10))
  Escreval
  Escreval("(x >0) e (x <> 3)")
  Escreval("x é maior que 0 ? Sim")
  Escreval("x é diferente de 3 ? Sim")
  Escreval("V e V = V")
  Escreval((x > 0) e (x <> 3))
  Escreval
  Escreval("Expressão Lógica : ou")
  Escreval("Se 1 condição for Verdadeira, logo é V")
  Escreval
  Escreval("Sendo x = 5, temos : ")
  Escreval("(x <= 20) ou (x=10)")
  Escreval("x é menor ou igual que 20 ? Sim")
  Escreval("x é iguala  10 ? Não")
  Escreval("V ou F = V")
  Escreval((x <= 20) ou (x = 10))
  Escreval
  Escreval("(x >0) ou (x <> 3)")
  Escreval("x é maior que 0 ? Sim")
  Escreval("x é diferente de 3 ? Sim")
  Escreval("V ou V = V")
  Escreval((x > 0) ou (x <> 3))
  Escreval
  Escreval("Expressão Lógica : não")
  Escreval("Se 1 condição for Verdadeira, logo é V")
  Escreval
  Escreval("Sendo x = 5, temos : ")
  Escreval("não(x <= 20) e (x=10)")
  Escreval("x é menor ou igual que 20 ? Sim")
  Escreval("x é iguala  10 ? Não")
  Escreval("não(V e F) = não(F) = V")
  Escreval(nao((x <= 20) e (x = 10)))
  Escreval
  Escreval("(x >0) ou (x <> 3)")
  Escreval("x é maior que 0 ? Sim")
  Escreval("x é diferente de 3 ? Sim")
  Escreval("Linha 51 : não(V ou V) = não(V) = F")
  Escreval(nao((x > 0) ou (x <> 3)))
  Escreval
  Escreval("Cuidado com os () pois : ")
  Escreval("nao((x > 0) ou (x <> 3)), é diferente de ")
  Escreval("nao (x > 0) ou (x <> 3)")
  Escreval
  Escreval("O primeiro resolve os parênteses, depois")
  Escreval("o operador lógico e por fim o não")
  Escreval("Dando resultado da linha 51")
  Escreval(nao((x > 0) ou (x <> 3)))
  Escreval
  Escreval("O segundo resolve os parênteses, ficando")
  Escreval("nao(V) ou V, logo fica : F ou V")
  Escreval("resultando em V")
  Escreval(nao(x > 0) ou (x <> 3))
fimalgoritmo