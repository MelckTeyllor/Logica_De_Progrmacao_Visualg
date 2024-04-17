Algoritmo "Exercicio32"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :JAJA
// Descrição   : jogo de futebol
// Autor(a)    : Melcksedeck
// Data atual  : 27/03/2024
Var
  timeA, timeB:caractere
   gTimeA, gTimeB:inteiro


Inicio
      Escreval("Digite o nome do timeA: ")
      leia(timeA)
       Escreval("Digite quantos gols fez o timeA: ")
      leia(gTimeA)
      Escreval("Digite o nome do timeB:")
      leia(timeB)
      Escreval("Digite quantos gols fez o timeB:")
      leia(gTimeB)
      
      Escreval ("=====PLLACAR FINAL=====")
      Escreval()
      Escreval(timeA,":",gTimeA, " x ", timeB,":",gTimeB)
      se(gTimeA > gTimeB)entao
         Escreval("Parabéns ao time ", timeA, " vocês foram os vencedores")
      senao
           se(gTimeB > gTimeA) entao
              Escreval("Parabéns ao  time ", timeB, " vocês foram os vencedores")
           senao
                Escreval("Esse jogo foi empate...")
           fimse
      fimse
      


Fimalgoritmo