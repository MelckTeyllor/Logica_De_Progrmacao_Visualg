Algoritmo "Exercicio1-H-pg50"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : JAJA
// Descri��o   : Calcular Area Residencial
// Autor(a)    : Melckseddeck Teyllor
// Data atual  : 08/04/2024
Var
   nomeComodo,resp:caracter
   area,areaTotal:real


Inicio

      repita
            Escreval("Digite o nome do comodo:")
            leia(nomeComodo)
            Escreval("Digite a �rea desse comodo: ")
            leia(area)
            Escreval(nomeComodo, ": ",area," m�")
            Escreval("Deseja adicionar mais um comodo (s/n)?")
            leia(resp)
            Escreval()
            Escreval("--------------------------------------------")
            areaTotal <- areaTotal + area)
      ate (resp = "N") ou (resp = "n")
      limpatela
      Escreval("O total da �rea residencial � ",areaTotal," m�")



Fimalgoritmo