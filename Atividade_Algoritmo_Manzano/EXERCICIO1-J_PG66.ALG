Algoritmo "Exercicio1-J_pg66"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2024
Var
  gFahrenheit:real
   gCelsius: inteiro


Inicio
      Escreval("        Conversão De Temperatura      ")
      Escreval ("Graus Celsius ------> Graus Fahrenheit")
      para gCelsius de 0 ate 100 passo 10 faca
           gFahrenheit <-  ((9 * gCelsius) + 160) / 5
           Escreval(gCelsius,"c°", " -------> ", gFahrenheit,"F°")
      fimpara



Fimalgoritmo