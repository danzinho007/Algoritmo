algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Gustavo Guanabara 
var
  nome: Caractere
  dia, mes, anoNasci, anoAtual, idade: Inteiro
  idade5: Inteiro
inicio
  Escreva("Digite seu nome : ")
  Leia(nome)
  Escreva("Informe o dia do seu anivers�rio : ")
  Leia(dia)
  Escreva("Informe o m�s do seu anivers�rio : ")
  Leia(mes)
  Escreva("Informe o ano que nasceu : ")
  Leia(anoNasci)
  Escreva("Informe o ano que n�s estamos : ")
  Leia(anoAtual)
  idade <- anoAtual - anoNasci
  Escreva("Seja bem vindo ", nome,",voc� tem ")
  Escreval(idade," anos")
  idade5 <- idade + 5
  Escreval("Daqui a 5 anos, voc� ter� :", idade5)
  Escreval("O dobro da sua idade � :", idade*2)
  Escreval("A metade da sua idade � :", idade/2)
fimalgoritmo