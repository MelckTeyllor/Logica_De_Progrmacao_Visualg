Algoritmo "Exercicio4-a"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JAJA
// Descrição   : Ler dois números e mostrar diferença do maior pelo menor
// Autor(a)    : Melcksedeck Teyllor
// Data atual  : 01/04/2024
Var
   dif,maior,menor,primeiro,segundo:inteiro


Inicio
      Escreval("Digite o primeiro número:")
      leia(primeiro)
      Escreval("Digite o segundo número:")
      leia(segundo)
      se (primeiro > segundo) entao
        maior <- primeiro;
        menor <- segundo;
      senao
           se (primeiro = segundo) entao
              Escreval("Não digite números iguais")
           senao
                menor <- primeiro;
                maior <- segundo;
           fimse
      fimse

      dif <- maior - menor
      Escreval ("A diferença do maior pelo menor é de: ", dif)


Fimalgoritmo