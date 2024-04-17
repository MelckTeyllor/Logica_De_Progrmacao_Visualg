Algoritmo "Exercicio30"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JAJA
// Descrição   : Ordemm crescente
// Autor(a)    : Melcksedeck
// Data atual  : 25/03/2024
Var
   valor1, valor2, valor3, aux: inteiro

Inicio
   // Leitura dos três valores
   Escreva("Digite o primeiro valor: ")
   Leia(valor1)
   Escreva("Digite o segundo valor: ")
   Leia(valor2)
   Escreva("Digite o terceiro valor: ")
   Leia(valor3)

   // Ordenação dos valores
   Se valor1 > valor2 Então
      aux <- valor1
      valor1 <- valor2
      valor2 <- aux
   FimSe
   Se valor2 > valor3 Então
      aux <- valor2
      valor2 <- valor3
      valor3 <- aux
   FimSe
   Se valor1 > valor2 Então
      aux <- valor1
      valor1 <- valor2
      valor2 <- aux
   FimSe

   // Exibição dos valores em ordem crescente
   Escreva("Valores em ordem crescente: ", valor1, ", ", valor2, ", ", valor3)

Fimalgoritmo