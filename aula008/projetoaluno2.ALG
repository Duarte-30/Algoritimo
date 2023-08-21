Algoritmo "projetoaluno"
var
   N1, N2, M: Real
inicio
      Escreva("Primeira Nota: ")
      Leia(N1)
      Escreva("Segunda Nota: ")
      Leia(N2)
      M <- (N1 + N2) / 2
      Se (M >= 9) entao
         EscrevaL("Aluno APROVADO")
         EscrevaL("APROVEITAMENTO: A")
      senao
           Se (M >= 8) e (M < 8.9) entao
              EscrevaL("A media do aluno foi ", M:4:2)
              EscrevaL("APROVEITAMENTO: B")
           senao
              Se (M >= 7) e (M < 7.9) entao
                 EscrevaL("A media do aluno foi ", M:4:2)
                 EscrevaL("APROVEITAMENTO: C")
              Senao
                   Se (M >= 6) e (M < 6.9) entao
                      EscrevaL("A media do aluno foi ", M:4:2)
                      EscrevaL("APROVEITAMENTO: D")
                   Senao
                        Se (M >= 5) e (M < 5.9) entao
                         EscrevaL("A media do aluno foi ", M:4:2)
                         EscrevaL("APROVEITAMENTO: E")
                        Senao
                             Se (M < 4.9) entao
                             EscrevaL("A media do aluno foi ", M:4:2)
                             EscrevaL("APROVEITAMENTO: F")

                             Fimse
                        Fimse
                   Fimse
              Fimse
           FimSe
      FimSe
Fimalgoritmo