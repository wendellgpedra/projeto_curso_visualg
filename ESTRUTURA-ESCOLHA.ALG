Algoritmo "Estrutura-escolha"


// Professor   : Cleison Ferreira
// Descri��o   : Aprendendo Sobre estrutura de controle
// Autor(a)    : Wendell Gomes
// Data atual  : 13/09/2021
Var
// Se��o de Declara��es das vari�veis
   valor01, valor02, resultado: real
   operacao: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
//escreval("A proposta desse programa � calcular dois valores baseado na operacao da sua escolha")

   escreval("Digite o primeiro valor: ")
   leia(valor01)

   escreval("Digite operacao (Ex. +, -, *, /): ")
   leia(operacao)

   escreval("Digite o segundo valor: ")
   leia(valor02)
   
   escolha operacao
      caso "+"
         resultado := valor01 + valor02
      caso "-"
         resultado := valor01 - valor02
      caso "*"
         resultado := valor01 * valor02
      caso "/"
         resultado := valor01 / valor02
   fimescolha
   
   escreval("Resultado do calculo �: ", resultado)

Fimalgoritmo