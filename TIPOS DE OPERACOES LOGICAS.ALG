Algoritmo "Tipos de Operacoes Logicas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2021
Var
// Seção de Declarações das variáveis 
nota01, nota02, media: real
   nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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