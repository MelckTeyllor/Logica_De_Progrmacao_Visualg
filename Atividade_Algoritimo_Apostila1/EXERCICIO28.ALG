Algoritmo "Exercicio28"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : JAJA
// Descri��o   : verificar maior n�mero
// Autor(a)    : Melcksedeck Teyllor
// Data atual  : 25/03/2024
Var
   valor1,valor2,valor3,maior:inteiro


Inicio
      escreva("Digite um n�mero: ")
      leia(valor1)
      escreva("Digite um n�mero: ")
      leia(valor2)
      escreva("Digite um n�mero: ")
      leia(valor3)


   // Verifica��o se os valores s�o diferentes
   Se (valor1 <> valor2) e (valor1 <> valor3) e (valor2 <> valor3) Ent�o
      // Compara��o para encontrar o maior valor
      Se (valor1 > valor2) e (valor1 > valor3) Ent�o
         maior <- valor1
      Sen�o
         Se valor2 > valor3 Ent�o
            maior <- valor2
         Sen�o
            maior <- valor3
         FimSe
      FimSe

      // Exibi��o do maior valor
      Escreva("O maior valor �: ", maior)
   Sen�o
      Escreva("Por favor, digite tr�s valores diferentes.")
   FimSe

Fimalgoritmo