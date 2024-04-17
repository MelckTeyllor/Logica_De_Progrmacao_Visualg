Algoritmo "Exercicio7-L"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JAJA
// Descrição   : Soma dos quadrados
// Autor(a)    : Melckseddeck Teyllor
// Data atual  : 22/03/2024
Var
// Seção de Declarações das variáveis 
   valorA, valorB, valorC, soma, quadrado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
      Escreval("Digite o primeiro valor: ")
      leia(valorA)
      Escreval("Digite o segundo valor: ")
      leia(valorB)
      Escreval("Digite o terceiro valor: ")
      leia(valorC)
      soma <- valorA + valorB + valorC
      quadrado <- soma^2
      
      Escreval("O quadrado da soma é de: ", quadrado)

Fimalgoritmo