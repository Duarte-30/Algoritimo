Algoritmo "semnome"
Var
    R1, R3, CONT: Inteiro
Inicio
   escreva("Ate quanto quer contar? ")
   leia(R1)
   escreva("De onde quer comecar a contar? ")
   leia(CONT)
   escreva("Quanto quer saltar? ")
   leia(R3)
   se (R1 >= CONT) entao
      CONT <- 0
      Enquanto (CONT <= R1) faca
            escreva(CONT, "..")
            CONT <- CONT + R3
      Fimenquanto
   senao
      se (R1 <= CONT) entao
       CONT <- CONT
        Enquanto (CONT >= R1) faca
            escreva(CONT, "..")
            CONT <- CONT - R3
        Fimenquanto
      fimse
   fimse
Fimalgoritmo