algoritmo "semnome"
var
   C, Q: Inteiro
   R, D: Real
inicio
      escreva("Quantas veses voce quer converter? ")
      leia(Q)
      enquanto (C <= Q) faca
         escreva("Qual o valor em R$? ")
         leia(R)
         D <- R/2.20
         escrevaL("O valor convertido e US$", D:5:2)
         C <- C + 1
      fimenquanto
fimalgoritmo