Algoritmo "Exercicio23"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : JAJA
// Descri��o   : Peso Ideal
// Autor(a)    : Melcksedeck Teyllor
// Data atual  : 25/03/2024
Var
 sexo,nome: caractere
 pesoIdeal,altura:real

Inicio
      Escreval("Digite seu nome: ")
      leia (nome)
      Escreval("Digite sua altura: ")
      leia (altura)
      Escreval("Digite seu sexo (m/f): ")
      leia (sexo)
      
      se (sexo = "m") entao
       pesoIdeal<- (72.7 * altura) - 58
       Escreval(nome, " o seu peso ideal � de: ",pesoIdeal,"Kg")
      senao
           se (sexo = "f") entao
              pesoIdeal <- (62.1 * altura) - 44.7
              Escreval(nome, " o seu peso ideal � de: ",pesoIdeal,"Kg")
            fimse
      fimse
Fimalgoritmo