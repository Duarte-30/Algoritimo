algoritmo "semnome"
var
   ano, nasc, idade: inteiro
inicio
      escreva("Em que anos nos estamos? ")
      leia(ano)
      escreva("Em que ano voce nasceu? ")
      leia(nasc)
      idade <- ano - nasc
      escreval("Em ", ano, " voce tera ", idade, " anos.")
      se (idade >= 21) entao
         escreval(" E ja tera atingido a maioridade.")
      senao
           escreval("Ainda nao atingiu a maioridade")
      fimse
fimalgoritmo
