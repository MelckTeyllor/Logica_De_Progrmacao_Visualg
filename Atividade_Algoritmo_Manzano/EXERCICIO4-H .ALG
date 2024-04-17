Algoritmo "Exercicio4-H "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JAJA
// Descrição   : MAior e menor numero
// Autor(a)    : Melcksedeck Teyllor
// Data atual  : 02/04/2024
Var
   numero1,numero2,numero3,numero4,numero5,aux:inteiro

Inicio
      Escreval("Digite o primeiro valor")
      leia(numero1)
      Escreval("Digite o segundo valor")
      leia(numero2)
      Escreval("Digite o terceiro valor")
      leia(numero3)
      Escreval("Digite o quarto valor")
      leia(numero4)
      Escreval("Digite o quinto valor")
      leia(numero5)
      
      Se (numero1 > numero2) entao
         aux <- numero1
         numero1 <- numero2
         numero2 <- aux
      fimse
      
      Se (numero2 > numero3) entao
         aux <- numero2
         numero2 <- numero3
         numero3 <- aux
      fimse
      
      Se (numero3 > numero4) entao
         aux <- numero3
         numero3 <- numero4
         numero4 <- aux
      fimse
      
      Se (numero4 > numero5) entao
         aux <- numero4
         numero4 <- numero5
         numero5 <- aux
      fimse
      
      Se (numero1 > numero2) entao
         aux <- numero1
         numero1 <- numero2
         numero2 <- aux
      fimse
      
      Se (numero2 > numero3) entao
         aux <- numero2
         numero2 <- numero3
         numero3 <- aux
      fimse
      
      Se (numero1 > numero2) entao
         aux <- numero1
         numero1 <- numero2
         numero2 <- aux
      fimse
      
      Se (numero3 > numero4) entao
         aux <- numero3
         numero3 <- numero4
         numero4 <- aux
      fimse
      
      Se (numero2 > numero3) entao
         aux <- numero2
         numero2 <- numero3
         numero3 <- aux
      fimse
      
       Se (numero1 > numero2) entao
         aux <- numero1
         numero1 <- numero2
         numero2 <- aux
      fimse


      Escreval ("O menor valor entre esses é o ",numero1," e o maior é ",numero5)
Fimalgoritmo