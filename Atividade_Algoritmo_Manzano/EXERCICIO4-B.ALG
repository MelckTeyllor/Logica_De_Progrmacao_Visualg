Algoritmo "Exercicio4-b"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : JAJA
// Descri��o   : programa em m�dulo, retornando n�mero positivo
// Autor(a)    : Melckseddeck Teyllor
// Data atual  : 01/04/2024
Var
     numero:inteiro


Inicio
      Escreval("Digite um n�mero inteiro: ")
      leia(numero)
      
      se (numero > 0) entao
         Escreval("O n�mero ja � positivo ")
      senao
           se (numero = 0) entao
              Escreval("Digite um n�mero diferente de 0")
           senao
                numero <- numero * (-1)
                Escreval ("O seu n�mero agora �: ", numero)
           fimse
      fimse


Fimalgoritmo