algoritmo "Dia 25"
var
  hora1, min1, seg1: real
  hora2, min2, seg2: real
inicio
// Usar : 2 horas
// Usar : 600 seg = 10 min
// Usar : 3600 seg = 1 hora
// Usar : 3700 seg = 61.67 min = 1.03 horas
// Lembrando : 3600 e diferente de 3.600
// O ponto no VisualG e virgula
// Logo 3.600 e 3.60 ou 3.6
  Escreval("Horas em minutos e segundos")
  Escreva("Informe a hora que deseja saber : ")
  Leia(hora1)
  min1 <- 60 * hora1
  seg1 <- min1 * 60
  Escreval(hora1, " hora/s tem ", min1, " minutos.")
  Escreval(hora1, " hora/s tem ", seg1, " segundos.")
  Escreval
  Escreval("Segundos em minutos ou horas")
  Escreva("Informe o/s segundo/s que deseja saber : ")
  Leia(seg2)
  min2 <- seg2 / 60
  hora2 <- min2 / 60
  Escreval(seg2," segundos, tem : ",min2:2:2," minutos")
  Escreval("00:",min2,":00")
  Escreval("00:",min2:2:2,":00")
  Escreval(seg2," segundos, tem : ",hora2:2:2," hora/s")
  Escreval(hora2,":00:00")
  Escreval(hora2:2:2,":00:00")
fimalgoritmo

// hora : 2
// 2 horas : 120 min
// 120 x 60 = 7.200 seg
// segundos : 300
// 1 hora = 60 min = 3.600 seg
// 1 min =  60 seg
// x min = 300 seg
// x = 5 min, logo Minuto > Segundo : Segundo / 60
// 1 hora = 60 min
// x hora = 05 min
// x = 0.083, logo Hora > Minuto : Minuto / 60