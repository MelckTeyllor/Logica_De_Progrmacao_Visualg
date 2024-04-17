Algoritmo "Exercicio41"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JAJA
// Descrição   : Calcular media de notas
// Autor(a)    : Melcksedeck
// Data atual  : 30/03/2024
Var
   primeira_nota,segunda_nota,terceira_nota,media_exercicios,media_aproveitamento:real
   avaliacao_final:caracter

Inicio
      Escreval("Digite a primeira nota: ")
      leia(primeira_nota)
      Escreval("Digite a segunda nota: ")
      leia(segunda_nota)
      Escreval("Digite a terceira nota: ")
      leia(terceira_nota)
      Escreval("Digite a média de exercicios feitos: ")
      leia(media_exercicios)
      
      media_aproveitamento <- (primeira_nota + (segunda_nota * 2 ) + (terceira_nota * 3 ) + media_exercicios)/7
       //logica de aprovação
       se (media_aproveitamento >= 9) entao
          avaliacao_final <- "A"
       senao
            se (media_aproveitamento >= 7.5) e (media_aproveitamento < 9) entao
               avaliacao_final <- "B"
            senao
                 se (media_aproveitamento >= 6) e (media_aproveitamento < 7.5) entao
                    avaliacao_final <- "C"
                 senao
                      se (media_aproveitamento < 6) entao
                         avaliacao_final <- "D"
                      fimse
                 fimse
            fimse
       fimse
       
       Escreval("A sua nota final é: ",avaliacao_final)


Fimalgoritmo