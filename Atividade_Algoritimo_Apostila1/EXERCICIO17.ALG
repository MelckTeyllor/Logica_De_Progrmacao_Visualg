Algoritmo "Exercicio17"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : JAJA
// Descri��o   : aprova��o do aluno
// Autor(a)    : Melcksedeck Teyllor
// Data atual  : 25/03/2024
Var
   nota1,nota2,media:real


Inicio
      escreval("Digite a nota de sua primeira avalia��o:")
      leia(nota1)
      escreval("Digite a nota de sua segunda avalia��o:")
      leia(nota2)
      media <- (nota1 + nota2)/2
      se(media < 6)entao
               Escreval("Sinto muito, voc� foi reprovado")
      senao
           Escreval("Parabens, voc� foi aprovado!")
      fimse
      escreval("Sua nota final � de: ", media)

      


Fimalgoritmo