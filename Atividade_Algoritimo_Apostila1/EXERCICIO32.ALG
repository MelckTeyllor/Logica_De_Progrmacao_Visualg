Algoritmo "Exercicio32"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :JAJA
// Descri��o   : jogo de futebol
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
         Escreval("Parab�ns ao time ", timeA, " voc�s foram os vencedores")
      senao
           se(gTimeB > gTimeA) entao
              Escreval("Parab�ns ao  time ", timeB, " voc�s foram os vencedores")
           senao
                Escreval("Esse jogo foi empate...")
           fimse
      fimse
      


Fimalgoritmo