Algoritmo "semnome"
Var
   nom: caractere
   sal, nsa: real
   dep: inteiro
Inicio
      escreva("Qual o nome do Funcionario? ")
      leia(nom)
      escreva("Qual o salario do Funcionario? R$")
      leia(sal)
      escreva("Qual e a quantidade de dependentes? ")
      leia(dep)
      escolha dep
             caso 0
                  nsa <- sal + (sal*5/100)
             caso 1, 2, 3
                  nsa <- sal + (sal*10/100)
             caso 4, 5, 6
                  nsa <- sal + (sal*15/100)
             outrocaso
                  nsa <- sal + (sal*20/100)
      fimescolha
      escreval ("o novo salario de ", nom, " sera de R$", nsa:5:2)
Fimalgoritmo