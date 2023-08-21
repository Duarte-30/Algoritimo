algoritmo "somadornumerico"
var
   C, N, S, M: Inteiro
   P: real
inicio
   C <- 1
   S <- 0
   P <- 99999999999999999999999999999999999999999
   Enquanto (C <= 5) faca
      Escreva("Digite o ", C, "o. valor: ")
      Leia(N)
      Se (N > M) entao
         M <- N
      Fimse
      Se (N < P) entao
         P <- N
      Fimse
      S <- S + N
      C <- C + 1
   FimEnquanto
   EscrevaL("A soma de todos os valores foi ", s)
   EscrevaL("O maior valor digitado foi ", M)
   EscrevaL("E o Menor foi ", P)
fimalgoritmo