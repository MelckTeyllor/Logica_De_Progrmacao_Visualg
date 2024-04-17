Algoritmo "Exercicio4-C"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JAJA
// Descrição   :  Ler notas escolares e dizer se foi ou não aprovado
// Autor(a)    : Melcksedeck Teyllor
// Data atual  : 01/04/2024
Var
   nota1,nota2,nota3,nota4, media: real


Inicio
      Escreval ("Digite o valor de sua primeira nota: ")
      leia(nota1)
      Escreval ("Digite o valor de sua segunda nota: ")
      leia(nota2)
      Escreval ("Digite o valor de sua terceira nota: ")
      leia(nota3)
      Escreval ("Digite o valor de sua quarta nota: ")
      leia(nota4)
      
      media <- (nota1 + nota2 + nota3 + nota4)/4
      
      se (media >= 5) entao
         Escreval ("Parabéns, você foi aprovado! Sua nota foi: ", media)
      senao
         Escreval ("Poxa, você foi reprovado... Sua nota foi: ", media)
      fimse

Fimalgoritmo