Algoritmo "Exercicio4-a"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : JAJA
// Descri��o   : Ler dois n�meros e mostrar diferen�a do maior pelo menor
// Autor(a)    : Melcksedeck Teyllor
// Data atual  : 01/04/2024
Var
   dif,maior,menor,primeiro,segundo:inteiro


Inicio
      Escreval("Digite o primeiro n�mero:")
      leia(primeiro)
      Escreval("Digite o segundo n�mero:")
      leia(segundo)
      se (primeiro > segundo) entao
        maior <- primeiro;
        menor <- segundo;
      senao
           se (primeiro = segundo) entao
              Escreval("N�o digite n�meros iguais")
           senao
                menor <- primeiro;
                maior <- segundo;
           fimse
      fimse

      dif <- maior - menor
      Escreval ("A diferen�a do maior pelo menor � de: ", dif)


Fimalgoritmo