Algoritmo "Exercicio1-G-pg50"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : JAJA
// Descri��o   : Fatorial dos n�meros impares no intervalo de 1 a10
// Autor(a)    : melcksedeck Teyllor
// Data atual  : 10/04/2024
Var
   cont, fatorial, i: inteiro

Inicio
      Escreval("Os fatoriais dos n�meros impares no intervalo de 1 a 10")
      Escreval("==========================================================")
      para cont de 1 ate 10 faca
           se (cont % 2 <> 0)entao
              fatorial <- 1
              para i de 1 ate cont faca
                   fatorial <- fatorial * i
              fimpara
              Escreval(fatorial)
           fimse
      fimpara





FimAlgoritmo
