Algoritmo "Exerrcicio21"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : JAJA
// Descri��o   : Calcular horas de dura��o de uma partida de xadrez
// Autor(a)    : Melckseddeck Teyllor
// Data atual  : 25/03/2024

Var
   inicioJogo: inteiro
   fimJogo: inteiro
   duracaoJogo: inteiro
Inicio
   escreva ("Hora de inicio do Jogo: ")
   leia (inicioJogo)
   escreva ("Hora do Fim do Jogo: ")
   leia (fimJogo)
   duracaoJogo <- fimJogo - inicioJogo

   se fimJogo = inicioJogo entao
      duracaoJogo <- inicioJogo - fimJogo + 24
      escreva ("Dura��o do Jogo:", duracaoJogo, "h")
   senao
      se fimJogo < inicioJogo entao
         duracaoJogo <- fimJogo - inicioJogo + 24
         escreva ("Dura��o do Jogo:", duracaoJogo, "h")
      senao
         escreva ("Dura��o do Jogo:", duracaoJogo, "h")
      fimse
   fimse
Fimalgoritmo