Algoritmo "Calculadora de IMC"

Var
     nome, ok:caractere
     idade: inteiro
     peso, altura, imc:real

Inicio
      //Parte de boas vindas contendo o objetivo do sistema e a importancia de calcular o IMC
      escreval("Seja Bem Vindo(a) a calculadora de IMC - �ndice de Massa Corporal")
      escreval("")
      escreval("")
      escreval("Ao fazer o c�lculo do IMC, � poss�vel identificar se o seu peso est� acima ou abaixo do indicado.")
      escreval("")
      escreval("� importante informar todos os dados corretamente para que n�o haja duvidas")
      escreval("")

      //Parte para prosseguir para o preenchimento dos daodos
      escreva("Digite OK para prosseguir")
      leia(ok)
      limpatela
      
      //Parte de preenchimento das informa��es do indivulduo
      escreval("Preencha os espa�os abaixo com seus dados.")
      escreval("")
         escreval("NOME:")
         leia(nome)
         escreval("IDADE:")
         leia(idade)
         escreval("PESO:")
         leia(peso)
         escreval("ALTURA:")
         leia(altura)
      escreval("")
      
      //Parte do SE dependendo das respostas
      imc <- peso/(altura*altura)
      
      se (imc>=18.5) e (imc<=24.99) entao
      escreval("PARAB�NS, ",nome," seu IMC � de ", imc,". Voc� est� com o peso normal!")
      fimse
      se (imc>=25) entao
      escreval(nome," seu IMC � de ", imc,". Voc� est� um pouco acima do peso. Voc� precisa emagrecer mais!")
      fimse
      se (imc<18.5) entao
      escreval(nome," seu IMC � de ", imc,". Voc� est� um pouco abaixo do peso. Voc� precisa comer mais!")
      fimse
      

Fimalgoritmo