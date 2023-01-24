Algoritmo "Estruturas de controle"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Jonathan
// Data atual  : 10/01/2023
Var
// Seção de Declarações das variáveis 
   nota01, nota02, media: real
   nome: caractere
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o nome do  aluno:")
   leia(nome)
   escreval("Digite a nota 01 do aluno:")
   leia(nota01)
   escreval("Digite a nota 02 do aluno:")
   leia(nota02)
   media := (nota01 + nota02) / 2
   
   se media >= 5 entao
      escreval("Aprovado!", nome)
   senao
      escreval("Reprovado!", nome)
   fimse
   
Fimalgoritmo