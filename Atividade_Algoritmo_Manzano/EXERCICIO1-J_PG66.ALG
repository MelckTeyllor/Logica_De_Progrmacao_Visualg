Algoritmo "Exercicio1-J_pg66"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2024
Var
  gFahrenheit:real
   gCelsius: inteiro


Inicio
      Escreval("        Convers�o De Temperatura      ")
      Escreval ("Graus Celsius ------> Graus Fahrenheit")
      para gCelsius de 0 ate 100 passo 10 faca
           gFahrenheit <-  ((9 * gCelsius) + 160) / 5
           Escreval(gCelsius,"c�", " -------> ", gFahrenheit,"F�")
      fimpara



Fimalgoritmo