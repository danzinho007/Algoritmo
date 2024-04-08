Algoritmo "Calculadora de IMC"

Var
     nome, ok:caractere
     idade: inteiro
     peso, altura, imc:real

Inicio
      //Parte de boas vindas contendo o objetivo do sistema e a importancia de calcular o IMC
      escreval("Seja Bem Vindo(a) a calculadora de IMC - Índice de Massa Corporal")
      escreval("")
      escreval("")
      escreval("Ao fazer o cálculo do IMC, é possível identificar se o seu peso está acima ou abaixo do indicado.")
      escreval("")
      escreval("É importante informar todos os dados corretamente para que não haja duvidas")
      escreval("")

      //Parte para prosseguir para o preenchimento dos daodos
      escreva("Digite OK para prosseguir")
      leia(ok)
      limpatela
      
      //Parte de preenchimento das informações do indivulduo
      escreval("Preencha os espaços abaixo com seus dados.")
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
      escreval("PARABÉNS, ",nome," seu IMC é de ", imc,". Você está com o peso normal!")
      fimse
      se (imc>=25) entao
      escreval(nome," seu IMC é de ", imc,". Você está um pouco acima do peso. Você precisa emagrecer mais!")
      fimse
      se (imc<18.5) entao
      escreval(nome," seu IMC é de ", imc,". Você está um pouco abaixo do peso. Você precisa comer mais!")
      fimse
      

Fimalgoritmo