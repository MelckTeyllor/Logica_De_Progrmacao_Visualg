Algoritmo "Exercicio4-D"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : JAJA
// Descri��o   : Ler notas e dizer se aluno est� ou n�o aprovado
// Autor(a)    : Melcksedeck Teyllor
// Data atual  : 01/04/2024
Var
   nota1,nota2,nota3,nota4,media,exame,novaMedia:real


Inicio

      Escreval("Digite a primeira nota do aluno(a): ")
      leia(nota1)
      Escreval("Digite a segunda nota do aluno(a): ")
      leia(nota2)
      Escreval("Digite a terceira nota do aluno(a): ")
      leia(nota3)
      Escreval("Digite a quarta nota do aluno(a): ")
      leia(nota4)

      media <- (nota1 + nota2 + nota3 + nota4)/4
      
      Se(media >= 7) entao
         Escreval("Parab�ns, voc� foi aprovado! Sua nota foi: ", media:2)
      senao
           Escreval("Digite a nota do exame do aluno: ")
           leia(exame)
           
           novaMedia <- media + exame
           se (novaMedia >= 5) entao
              Escreval("O aluno foi aprovado pelo EXAME. Sua nota foi: ", novaMedia)
           senao
              Escreval ("Que pena, voc� foi reprovado... Sua nota foi: ",novaMedia)
           fimse
      fimse


Fimalgoritmo