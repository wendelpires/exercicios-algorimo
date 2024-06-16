Algoritmo "ReajusteSalarial"
// Cálculo de reajuste salarial
Var
   salarioAtual, percentual, salarioNovo, taxa: real


Inicio

   Escreva ("Qual o seu salário atual? (R$) ")
   Leia (salarioAtual)
   Escreva ("Qual o percentual de reajuste? (%) ")
   Leia (percentual)
   taxa <- (percentual / 100) + 1
   salarioNovo <- (salarioAtual * taxa)
   EscrevaL ("-------------------------------------------------------")
   EscrevaL ("PARABÉNS O VALOR DO SEU SALÁRIO REAJUSTADO É R$", salarioNovo:6:2)
   EscrevaL ("-------------------------------------------------------")


Fimalgoritmo