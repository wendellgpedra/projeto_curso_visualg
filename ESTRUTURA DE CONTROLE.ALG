Algoritmo "Estrutura de Controle"

// Professor   : Cleison Ferreira
// Descri��o   : Aprendendo Sobre estrutura de controle
// Autor(a)    : Wendell Gomes
// Data atual  : 08/09/2021
Var
// Se��o de Declara��es das vari�veis 
   nota01, nota02, media: real
   nome: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o nome do aluno: ")
   leia(nome)
   escreval("Digite a primeira nota do aluno: ")
   leia(nota01)
   escreval("Digite a segunda nota do aluno: ")
   leia(nota02)
   media := (nota01+nota02) / 2
   
   se media >= 5 entao
      escreval("o aluno ", nome, " foi aprovado com a media ", media)
   senao
      escreval("o aluno ", nome, " foi reprovado com a media ", media)
   fimse

Fimalgoritmo