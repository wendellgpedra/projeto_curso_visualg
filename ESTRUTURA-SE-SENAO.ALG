Algoritmo "estrutura-se-senao"


// Professor   : Cleison Ferreira
// Descri��o   : Aprendendo Sobre estrutura de controle
// Autor(a)    : Wendell Gomes
// Data atual  : 10/09/2021
Var
// Se��o de Declara��es das vari�veis
   valor01, valor02, resultado: real
   operacao: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//escreval("A proposta desse programa � calcular dois valores baseado na operacao da sua escolha")

   escreval("Digite o primeiro valor: ")
   leia(valor01)

   escreval("Digite operacao, Ex. +, -, *, /: ")
   leia(operacao)

   escreval("Digite o segundo valor: ")
   leia(valor02)
   
   se operacao = "+" entao
      resultado := valor01 + valor02
   senao
      se operacao = "-" entao
         resultado := valor01 - valor02
      senao
         se operacao = "*" entao
            resultado := valor01 * valor02
         senao
            se operacao = "/" entao
               resultado := valor01 / valor02
            senao
               resultado := 0
            fimse
         fimse
      fimse
   fimse
   
   escreval("Resultado do calculo �: ", resultado)

Fimalgoritmo