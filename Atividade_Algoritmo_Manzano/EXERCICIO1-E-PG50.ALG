Algoritmo "Exercicio1-E-pg50"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : JAJA
// Descri��o   : Somat�ria de Fatoriais
// Autor(a)    : Melcksedeck Teyllor
// Data atual  : 09/04/2024
var
   i, j, numero: inteiro
     fatorial, soma :real

inicio

    i <- 1
   repita
         escreva("Digite o ", i, "� n�mero: ")
      leia(numero)

      fatorial <- 1

      para j de 1 ate numero faca
         fatorial <- fatorial * j
      fimpara

      escreval("O fatorial de ", numero, " � ", fatorial)
      soma <- soma + fatorial
      i <- i + 1
   ate (i >15)



   escreval("A soma dos fatoriais �: ", soma)
fimalgoritmo