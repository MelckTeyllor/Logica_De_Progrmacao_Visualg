Algoritmo "Exercicio15"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :JAJA
// Descri��o   :verificar se valor � positivo ou negativo
// Autor(a)    : Melcksedeck
// Data atual  : 27/03/2024

Var
   valor:inteiro;


Inicio
      Escreval("Digite um numero: ")
      leia(valor)
      se (valor < 0) entao
         Escreval("Esse valor � negativo")
      senao
           se(valor = 0) entao
            Escreval("Escreva um n�mero diferente de zero")
           senao
                Escreval("Esse valor � positivo")
                fimse
           fimse
Fimalgoritmo