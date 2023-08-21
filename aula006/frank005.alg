algoritmo "semnome"
var
    emprestimo, parcelas, juros: Real
inicio
      Escreva("Qual o valor do empréstimo? R$")
      Leia(emprestimo)
      Escreva("Vai parcelar em quantas vezes? ")
      Leia(parcelas)
      juros <- (emprestimo * 1.20) / parcelas
      Escreva("Você vai pagar ", parcelas, " parcelas de R$", juros:4:2)
fimalgoritmo
