Algoritmo "Exercicio29"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : JAJA
// Descri��o   : Soma dos maiores
// Autor(a)    : Melcksedeck Teyllor
// Data atual  : 25/03/2024
Var
   valor1,valor2,valor3,soma:inteiro


Inicio
      Escreval("Digite o primeiro n�mero:")
      leia(valor1)
      Escreval("Digite o segundo n�mero:")
      leia(valor2)
      Escreval("Digite o terceiro n�mero:")
      leia(valor3)

   // Verifica��o se os valores s�o diferentes
   Se (valor1 <> valor2) e (valor1 <> valor3) e (valor2 <> valor3) Ent�o
      // Compara��o para encontrar o maior valor
      Se (valor1 > valor2) e (valor2 > valor3) Ent�o
        soma <- valor1  + valor2
      Sen�o
         Se (valor2 < valor3)  e (valor1 > valor2)Ent�o
            soma <- valor1 + valor3
         Sen�o
                 soma <- valor2 + valor3

         FimSe
      FimSe

      // Exibi��o do maior valor
      Escreva("O valor da soma dos maiores �: ", soma)
   Sen�o
      Escreva("Por favor, digite tr�s valores diferentes.")
   FimSe


Fimalgoritmo