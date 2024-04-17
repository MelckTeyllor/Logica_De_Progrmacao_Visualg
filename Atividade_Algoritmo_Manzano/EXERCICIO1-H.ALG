Algoritmo "exercicio1-H"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JAJA
// Descrição   : Temperatura em Celsius e Fahrenheit
// Autor(a)    : Melcksedeck Teyllor
// Data atual  : 06/04/2024
Var
   gCelsius,gFahrenheit:real


Inicio
      enquanto (gCelsius <= 100) faca
               Escreval ("Temperatura em Celsius: ", gCelsius, "°")
               gFahrenheit <- ((9 * gCelsius) + 160)/5
               Escreval("Temperatura em Fahrenheit: ",gFahrenheit,"°")
               gCelsius<- gCelsius + 10
      fimEnquanto

Fimalgoritmo