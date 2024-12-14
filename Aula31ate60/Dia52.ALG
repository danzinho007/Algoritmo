Algoritmo "Folha de Pagamentos"

// Codigo do Funcionário :
// Codigo = Horas - Turno - Categoria
// 1 = 100 - M - G
// 2 =  10 - N - G
// 3 =  30 - V - G
// 4 =  20 - M - F
// 5 = 120 - N - F
// 6 = 120 - V - F

// Valor :
// Categoria - Turno - Valor da Hora trabalhada
// G - N - 6% do salario mínimo
// G - M / V - 4%
// F - N - 2%
// F - M / V - 1%

// Auxílio-Alimentacao :
// Salario inicial - Auxilio
// 800 - 25% do salario inicial
// 801 ate 1200 - 20%
// 1201 + - 15%

// Imprima como saída do código :
// 1- número de horas trabalhadas,
// 2- valor da hora trabalhada,
// 3- salário inicial,
// 4- auxílio alimentação
// 5- salário final
// (salário inicial + auxílio-alimentação).

Var
   codigo      :inteiro  //codigo do funcionário
   horas_trab  :inteiro  //número de horas trabalhadas
   turno       :caractere //turno de trabalho
   categoria   :caractere //categoria do funcionário
   sal_minimo  :real     //salario minimo
   valor_hora  :real     //valor da hora trabalhada
   sal_inicial :real     //valor salario inicial
   aux_aliment :real     //valor do auxílio alimentação
   sal_final   :real     //valor do salário final

   i: inteiro     //i do comando de repetição
Inicio
   para i <-1 ate 400 faca
      //leitura de dados do funcionário
      Escreval("Digite o codigo do funcionario:")
      Leia(codigo)
      Escreval("Digite o numero de horas trabalhadas no mês:")
      Leia(horas_trab)
      Escreval("Digite o turno de trabalho (M-Matutino, V-Vespertino, N-Noturno)")
      Leia(turno)
      Escreval("Informe a categoria do (G-Gerente, F-Funcionario)")
      Leia(categoria)
      Escreval("Digite o valor do salario minimo:")
      Leia(sal_minimo)
      Escreval("")

      Se (categoria = "G") e (turno = "N")entao
         valor_hora <- sal_minimo * 0.06
      fimse
      se (categoria = "G") e (turno = "M")entao
         valor_hora <- sal_minimo * 0.04
      fimse
      se (categoria = "G") e (turno = "V")entao
         valor_hora <- sal_minimo * 0.04
      fimse
      se (categoria = "F") e (turno = "N")entao
         valor_hora <- sal_minimo * 0.02
      fimse
      se (categoria = "F") e (turno = "M")entao
         valor_hora <- sal_minimo * 0.01
      fimse
      se (categoria = "F") e (turno = "V")entao
         valor_hora <- sal_minimo * 0.01
      fimse

      //form calcular o salario inicial
      sal_inicial <- horas_trab * valor_hora

      escolha (sal_inicial)
         {Caso 0 ate 780}
      Caso 0 ate 780
         aux_aliment <- sal_inicial * 0.25
      Caso 781 ate 1200
         aux_aliment <- sal_inicial * 0.20
      Caso 1201 ate 9999999
         aux_aliment <- sal_inicial * 0.15
      outrocaso
         escreval ("Opção Invalida")
      fimescolha
      sal_final  <- sal_inicial + aux_aliment
      Escreval("Codigo:",codigo)
      Escreval("Horas Trabalhadas:",horas_trab)
      Escreval("Valor da Hora Trabalhada:",valor_hora)
      Escreval("Salario Inicial:",sal_inicial)
      Escreval("Auxilio Alimentação:",aux_aliment)
      Escreval("Salario Final:",sal_final)
      Escreval("")
   fimpara
Fimalgoritmo