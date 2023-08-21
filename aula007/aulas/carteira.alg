algoritmo "semnome"
var
   ano, nasc, idade: inteiro
inicio
      escreva("DEPARTAMENTO DE TRNSITO")
      escreva(" Ano Atual (yyyy): ")
      leia(ano)
      escreva("Ano de Nascimento (yyyy): ")
      leia(nasc)
      idade <- ano - nasc
      escreva("IDADE ", idade, " anos")
      se (idade >= 18) entao
         escreval(" APTO A TIRAR A CARTEIRA")
      senao (idade <= 18) entao
            escreva (" INAPTO A TIRAR A CARTEIRA")
      fimse
fimalgoritmo
