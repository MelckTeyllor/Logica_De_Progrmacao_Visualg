Algoritmo "Exercicio29"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JAJA
// Descrição   : Soma dos maiores
// Autor(a)    : Melcksedeck Teyllor
// Data atual  : 25/03/2024
Var
   valor1,valor2,valor3,soma:inteiro


Inicio
      Escreval("Digite o primeiro número:")
      leia(valor1)
      Escreval("Digite o segundo número:")
      leia(valor2)
      Escreval("Digite o terceiro número:")
      leia(valor3)

   // Verificação se os valores são diferentes
   Se (valor1 <> valor2) e (valor1 <> valor3) e (valor2 <> valor3) Então
      // Comparação para encontrar o maior valor
      Se (valor1 > valor2) e (valor2 > valor3) Então
        soma <- valor1  + valor2
      Senão
         Se (valor2 < valor3)  e (valor1 > valor2)Então
            soma <- valor1 + valor3
         Senão
                 soma <- valor2 + valor3

         FimSe
      FimSe

      // Exibição do maior valor
      Escreva("O valor da soma dos maiores é: ", soma)
   Senão
      Escreva("Por favor, digite três valores diferentes.")
   FimSe


Fimalgoritmo