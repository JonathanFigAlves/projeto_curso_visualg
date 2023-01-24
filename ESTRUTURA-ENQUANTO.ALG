Algoritmo "Estrutura-enquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Jonathan
// Data atual  : 16/01/2023
Var
// Seção de Declarações das variáveis 
   nome: caractere
   idade, limite, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a quantidade de vezes que vai ser verificado a idade: ")
   leia(limite)
   contador := 0
   enquanto contador < limite faca
         escreva("Digite o nome da pessoa: ")
         leia(nome)
         escreva("Digite a idade do ", nome, ": ")
         leia(idade)
         se idade > 18 entao
            escreval(nome, "Voce é maior de idade!")
         senao
            escreval(nome, "Voce é menor de idade!")
         fimse
         contador := contador + 1
   fimenquanto
Fimalgoritmo