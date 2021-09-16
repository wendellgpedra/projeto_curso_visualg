Algoritmo "estrutura repita"


// Professor   : Cleison Ferreira
// Descrição   : Aprendendo Sobre estrutura de controle
// Autor(a)    : Wendell Gomes
// Data atual  : 14/09/2021
Var
// Seção de Declarações das variáveis 
   sairLoop: caractere
   valor01, valor02: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   repita
      escreva("Digite o primeiro numero: ")
      leia(valor01)
      escreva("Digite o segundo numero: ")
      leia(valor02)
      escreval("Resultado: ", valor01+valor02)
      escreval("Deseja sair(S/N)?")
      leia(sairLoop)
   ate sairLoop = "S"
   
Fimalgoritmo