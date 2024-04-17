Algoritmo "Exercicio17"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JAJA
// Descrição   : aprovação do aluno
// Autor(a)    : Melcksedeck Teyllor
// Data atual  : 25/03/2024
Var
   nota1,nota2,media:real


Inicio
      escreval("Digite a nota de sua primeira avaliação:")
      leia(nota1)
      escreval("Digite a nota de sua segunda avaliação:")
      leia(nota2)
      media <- (nota1 + nota2)/2
      se(media < 6)entao
               Escreval("Sinto muito, você foi reprovado")
      senao
           Escreval("Parabens, você foi aprovado!")
      fimse
      escreval("Sua nota final é de: ", media)

      


Fimalgoritmo