Algoritmo "Exercicio7-G"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JAJA
// Descrição   : volume
// Autor(a)    : Melckseddeck Teyllor
// Data atual  : 22/03/2024
Var
// Seção de Declarações das variáveis 
   volume, largura, altura, comprimento:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Calculando o volume de uma Caixa")
   Escreval()
   Escreval("Para isso precisaremos dde mais informações...")
   Escreval("====================================================")
   Escreval()
   Escreval("Digite o valor da altura: ")
   leia(altura)
   Escreval("Digite o valor da largura: ")
   leia(largura)
   Escreval("Digite o valor do comprimento: ")
   leia(comprimento)
   volume <- comprimento * largura * altura
   Escreval()
   Escreval("O volume dessa caixa é de: ", volume)



Fimalgoritmo