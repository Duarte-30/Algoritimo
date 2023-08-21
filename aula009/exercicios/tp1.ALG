Algoritmo "semnome"
Var
    R1, R3, CONT: Inteiro
Inicio
   escreva("Ate quanto quer contar? ")
   leia(R1)
   escreva("De onde quer comecar a contar? ")
   leia(CONT)
   escreva("Quer pular de quanto em quanto? ")
   leia(R3)
   CONT <- 0
   Enquanto (CONT <= R1) faca
            escreva(CONT, "..")
            CONT <- CONT + R3
   Fimenquanto
Fimalgoritmo