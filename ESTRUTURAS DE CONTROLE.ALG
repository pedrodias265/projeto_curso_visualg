Algoritmo "Estruturas de Controle"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2021
Var
// Seção de Declarações das variáveis 
   nota01, nota02, media: real
   nome: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o nome do aluno(A): ")
   leia(nome)
   escreval("Digite a nota01 do aluno: ")
   leia(nota01)
   escreval("Digite a nota02 do aluno: ")
   leia(nota02)
   media := (nota01 + nota02) / 2
   
   se media >= 5 entao
      escreval("Aprovado!", nome)
   senao
      escreval("Reprovado!", nome)
   fimse

Fimalgoritmo