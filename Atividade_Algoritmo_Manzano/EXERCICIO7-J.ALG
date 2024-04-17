Algoritmo "Exercicio7-J"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JAJA
// Descrição   : Conversão de moedas
// Autor(a)    : Melckseddeck Teyllor
// Data atual  : 22/03/2024
Var
// Seção de Declarações das variáveis 
   dolar, reais,  taxa: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
      Escreval("Digite  quantos dolares você quer converter: ")
      leia(dolar)
      Escreval("Digite a taxa de conversão: ")
      leia(taxa)
      reais <- dolar * taxa
      Escreval("O valor em Reais é de: ", reais,"R$")

Fimalgoritmo