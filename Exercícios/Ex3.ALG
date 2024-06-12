Algoritmo "Contagem"
//Esse algoritmo faz a contagem de quantos dias a pessoa viveu até o momento
Var
   anoNascimento, mesNascimento, diaNascimento, totDias, anoAtual, mesAtual, diaAtual: inteiro


Inicio
   anoAtual <- 2024
   mesAtual <- 6
   diaAtual <- 12
   
   totDias <- 0
   Escreva ("Qual o ano do seu nascimento? ")
   Leia (anoNascimento)
   totDias <- (anoAtual - anoNascimento) * 365
   Escreva ("Qual o mês do seu nascimento? ")
   Leia (mesNascimento)
   totDias <- totDias + ((mesAtual - mesNascimento) *30)
   Escreva ("Qual o dia do seu nascimento? ")
   Leia (diaNascimento)
   totDias <- totDias + diaNascimento
   Escreva("Ate o momento você viveu", totDias," dias")

Fimalgoritmo