Algoritmo "Entrada e Saida de Dados"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cleison Ferreira
// Descrição   : Aprendendo Sobre entrada e saida de dados(in and output)
// Autor(a)    : Wendell Gomes
// Data atual  : 07/09/2021
Var
// Seção de Declarações das variáveis
   nome: caractere
   nota1, nota2, media, mediaEscolar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite seu nome:")
   leia(nome)
   escreval("Digite a primeira nota")
   leia(nota1)
   escreval("Digite a segunda nota")
   leia(nota2)
   media = (nota1+nota2)/ 2
//mediaEscolar é uma variavel recuperada do banco de dados da tabela aluno_nota
  if(media >= mediaEscolar)
   escreval("O nome digitado foi:", nome)
   escreval("A idade digitado foi:", idade)

Fimalgoritmo