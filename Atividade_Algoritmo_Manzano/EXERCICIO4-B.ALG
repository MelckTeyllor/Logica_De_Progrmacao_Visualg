Algoritmo "Exercicio4-b"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JAJA
// Descrição   : programa em módulo, retornando número positivo
// Autor(a)    : Melckseddeck Teyllor
// Data atual  : 01/04/2024
Var
     numero:inteiro


Inicio
      Escreval("Digite um número inteiro: ")
      leia(numero)
      
      se (numero > 0) entao
         Escreval("O número ja é positivo ")
      senao
           se (numero = 0) entao
              Escreval("Digite um número diferente de 0")
           senao
                numero <- numero * (-1)
                Escreval ("O seu número agora é: ", numero)
           fimse
      fimse


Fimalgoritmo