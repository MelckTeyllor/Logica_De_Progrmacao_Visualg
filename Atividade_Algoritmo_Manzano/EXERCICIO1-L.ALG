Algoritmo "Exercicio1-L"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JAJA
// Descrição   : leitura de número positivos e negativos e escrever o maior e o menor
// Autor(a)    : Melckseddeck Teyllor
// Data atual  : 08/04/2024
Var
   valor,valorMaior,valorMenor,aux:inteiro


Inicio

   repita
      Escreval("Digite um valor inteiro:")
      leia(valor)
      se (valor = 0) entao
         Escreval("Digite um valor diferente de 0")
      fimse

       se (valor > valorMaior) entao
          valorMaior <- valor
       senao
            se (valor < valorMenor) entao
               valorMenor <- valor
            fimse
       fimse

   ate (valor < 0)

   Limpatela
   Escreval("O maior valor digitado foi ",valorMaior)
   Escreval("E o menor valor digitado foi ",valorMenor)



Fimalgoritmo