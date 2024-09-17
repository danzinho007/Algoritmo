algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara 
var
  nome: Caractere
  dia, mes, anoNasci, anoAtual, idade: Inteiro
  idade5: Inteiro
inicio
  Escreva("Digite seu nome : ")
  Leia(nome)
  Escreva("Informe o dia do seu aniversário : ")
  Leia(dia)
  Escreva("Informe o mês do seu aniversário : ")
  Leia(mes)
  Escreva("Informe o ano que nasceu : ")
  Leia(anoNasci)
  Escreva("Informe o ano que nós estamos : ")
  Leia(anoAtual)
  idade <- anoAtual - anoNasci
  Escreva("Seja bem vindo ", nome,",você tem ")
  Escreval(idade," anos")
  idade5 <- idade + 5
  Escreval("Daqui a 5 anos, você terá :", idade5)
  Escreval("O dobro da sua idade é :", idade*2)
  Escreval("A metade da sua idade é :", idade/2)
fimalgoritmo