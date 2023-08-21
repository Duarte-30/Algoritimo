Algoritmo "semnome"
Var
   T1, T2, DIF: Real
Inicio
      EscrevaL("----------------------------------")
      EscrevaL("BANGU X MADUREIRA")
       EscrevaL("----------------------------------")
      Escreva("Quantos gols do Bangu? ")
      leia(T1)
      Escreva("Quantos gols do Madureira? ")
      Leia(T2)
      DIF <- (T1 - T2)
       EscrevaL("----------------------------------")
      EscrevaL("A DIFERENCA FOI DE:", DIF)
       
       Se (DIF = 0) entao
          EscrevaL("STATUS: Empate")
          EscrevaL("----------------------------------")
       Senao
            se (DIF >= 1) e (DIF < 3) entao
               EscrevaL("STATUS: Normal")
               EscrevaL("----------------------------------")
            Senao
                 Se (DIF >= 4) entao
                    EscrevaL("STATUS: Goleada")
                    EscrevaL("----------------------------------")

                 Fimse
            Fimse
       Fimse
Fimalgoritmo