Algoritmo "ReajusteSalarial"
// C�lculo de reajuste salarial
Var
   salarioAtual, percentual, salarioNovo, taxa: real


Inicio

   Escreva ("Qual o seu sal�rio atual? (R$) ")
   Leia (salarioAtual)
   Escreva ("Qual o percentual de reajuste? (%) ")
   Leia (percentual)
   taxa <- (percentual / 100) + 1
   salarioNovo <- (salarioAtual * taxa)
   EscrevaL ("-------------------------------------------------------")
   EscrevaL ("PARAB�NS O VALOR DO SEU SAL�RIO REAJUSTADO � R$", salarioNovo:6:2)
   EscrevaL ("-------------------------------------------------------")


Fimalgoritmo