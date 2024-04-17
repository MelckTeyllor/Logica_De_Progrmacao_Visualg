Algoritmo "Exercicio15"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :JAJA
// Descrição   :verificar se valor é positivo ou negativo
// Autor(a)    : Melcksedeck
// Data atual  : 27/03/2024

Var
   valor:inteiro;


Inicio
      Escreval("Digite um numero: ")
      leia(valor)
      se (valor < 0) entao
         Escreval("Esse valor é negativo")
      senao
           se(valor = 0) entao
            Escreval("Escreva um número diferente de zero")
           senao
                Escreval("Esse valor é positivo")
                fimse
           fimse
Fimalgoritmo