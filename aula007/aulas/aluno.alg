algoritmo "semnome"
var
   um, dois: inteiro
   media: real
inicio
      escreva("Primeira Nota: ")
      leia(um)
      escreva("Segunda Nota: ")
      leia(dois)
      media <- um + dois / 2
      se(media >= 7)entao
        escreva("MEDIA: ", media, " Aluno Aprovado")
      senao
           escreva("MEDIA: ", media, " Aluno Reprovado" )
      fimse
fimalgoritmo
