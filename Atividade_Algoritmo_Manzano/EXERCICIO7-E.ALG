Algoritmo "Exercicio7-e"
// Disciplina   : Lógica de Programação
// Professor   : JAJA
// Descrição   : calcular prestação atrasada
// Autor(a)    : Melcksedeck
// Data atual  : 14/03/2024
Var
// Seção de Declarações das variáveis
 prestacao:real;
 valor:real;
 taxa:real;
 temp:inteiro;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreva("qual o valor da prestação: ")
leia(valor)
escreva("qual o taxa da prestação: ")
leia(taxa)
escreva("Quanto tempo está atrasada a prestação(dias): ")
leia(temp)

prestacao <- valor + (valor * taxa/100) * temp

escreval("o valor da prestação que voce vai ter que pagar é:", prestacao)
Fimalgoritmo