Algoritmo "Exercicio7-I"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JAJA
// Descrição   : Quadrado da diferença
// Autor(a)    : Melckseddeck Teyllor
// Data atual  : 22/03/2024
Var
// Seção de Declarações das variáveis 
   valorA, valorB,ponte, quadrado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    Escreval("Digite o primeiro valor: ")
    leia(valorA)
    Escreval("Digite o segundo valor: ")
    leia(valorB)
    ponte <- (valorA - valorB)
    quadrado <- ponte^2

    Escreval("O quadrado da diferença é ", quadrado)


Fimalgoritmo