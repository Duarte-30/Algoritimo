Algoritmo "semnome"
Var
   I, F, CONT: inteiro
Inicio
      Escreval("CONTAGEM INTELIGENTE")
      Escreval("--------------------")
      escreva("Incio: ")
      leia(i)
      escreva("Fim: ")
      leia(f)
      Escreval("--------------------")
      Escreval("  C O N T A N D O   ")
      Escreval("--------------------")
      Se (F > I) entao
         CONT <- I
         Enquanto (CONT <= F) faca
            Escreva (CONT, ".. ")
            CONT <- CONT + 1
         FimEnquanto
      senao
         CONT <- I
         Enquanto (CONT >= F) faca
            Escreva (CONT, ".. ")
            CONT <- CONT - 1
         FimEnquanto
      FimSe
      
Fimalgoritmo