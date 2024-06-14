Algoritmo "ContagemEleitores"

Var
   totEleitores, brancos, nulos, validos: inteiro
   p_brancos, p_nulos, p_validos: real

Inicio
   
   Escreva ("Qual o número de eleitores do Município? ")
   Leia (totEleitores)
   Escreva ("Qual o total de votos brancos? ")
   Leia (brancos)
   Escreva ("Qual o total de votos nulos? ")
   Leia (nulos)
   Escreva("Qual o total de votos válidos? ")
   Leia (validos)
   p_brancos <- (brancos/totEleitores)*100
   p_nulos <- (nulos/totEleitores)*100
   p_validos <- (validos/totEleitores)*100
   EscrevaL ("------------------------------")
   EscrevaL ("   VOTAÇÃO  MUNICIPAL 2024    ")
   EscrevaL ("------------------------------")
   EscrevaL ("VOTARAM BRANCO:",p_brancos:3:2,"% DO ELEITORADO")
   EscrevaL ("VOTARAM NULOS:",p_nulos:3:2,"% DO ELEITORADO")
   EscrevaL ("VOTARAM VALIDOS:",p_validos:3:2,"% DO ELEITORADO")

Fimalgoritmo