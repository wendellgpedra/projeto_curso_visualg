Algoritmo "Estrutura-escolha"


// Professor   : Cleison Ferreira
// Descrição   : Aprendendo Sobre estrutura de controle
// Autor(a)    : Wendell Gomes
// Data atual  : 13/09/2021
Var
// Seção de Declarações das variáveis
   valor01, valor02, resultado: real
   operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//escreval("A proposta desse programa é calcular dois valores baseado na operacao da sua escolha")

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
   
   escreval("Resultado do calculo é: ", resultado)

Fimalgoritmo