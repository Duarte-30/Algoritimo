algoritmo "semnome"
var
   m, a, IMC: real
inicio
      escreva("Massa (Kg): ")
      leia(m)
      escreva("Altura (m): ")
      leia(a)
      IMC <- m / (a ^ 2)
      escreva("IMC: ", IMC:5:2)
      se (IMC >= 18.5) e (IMC < 25) entao
         escreva(" Parabens! Voce esta no seu peso ideal")
      senao
           Escreva(" Voce nao esta na faixa de peso ideal")
      fimse
fimalgoritmo
