Algoritmo "Exercicio28"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JAJA
// Descrição   : verificar maior número
// Autor(a)    : Melcksedeck Teyllor
// Data atual  : 25/03/2024
Var
   valor1,valor2,valor3,maior:inteiro


Inicio
      escreva("Digite um número: ")
      leia(valor1)
      escreva("Digite um número: ")
      leia(valor2)
      escreva("Digite um número: ")
      leia(valor3)


   // Verificação se os valores são diferentes
   Se (valor1 <> valor2) e (valor1 <> valor3) e (valor2 <> valor3) Então
      // Comparação para encontrar o maior valor
      Se (valor1 > valor2) e (valor1 > valor3) Então
         maior <- valor1
      Senão
         Se valor2 > valor3 Então
            maior <- valor2
         Senão
            maior <- valor3
         FimSe
      FimSe

      // Exibição do maior valor
      Escreva("O maior valor é: ", maior)
   Senão
      Escreva("Por favor, digite três valores diferentes.")
   FimSe

Fimalgoritmo