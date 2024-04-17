Algoritmo "Exercicio7-K"
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
      Escreval("Digite  quantos reais você quer converter: ")
      leia(reais)
      Escreval("Digite a taxa de conversão: ")
      leia(taxa)
      dolar <- reais * taxa
      Escreval("O valor em Dólares é de: ", dolar,"$")

Fimalgoritmo