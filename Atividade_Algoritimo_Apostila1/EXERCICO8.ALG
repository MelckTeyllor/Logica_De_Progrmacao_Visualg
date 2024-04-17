Algoritmo "Exercico8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JAJA
// Descrição   : Percentual de eleitores
// Autor(a)    : Melckseddeck
// Data atual  : 14/03/2024
Var
   totalEleitores, votosValidos,votosBrancos,votosNulos: inteiro
   pvotosValidos, pvotosBrancos, pvotosNulos: real

Inicio
      Escreval("Quantos eleitores tivemos nessa eleição? ")
      leia(totalEleitores)
      Escreval ("Quantos votos em branco tivemos? ")
      leia(votosBrancos)
      Escreval ("Quantos votos válidos tivemos? ")
      leia(votosValidos)
      Escreval ("Quantos votos nulos tivemos? ")
      leia(votosNulos)
      
      pvotosValidos <-   (votosValidos * 100) / totalEleitores
      pvotosBrancos <-   (votosBrancos * 100) / totalEleitores
      pvotosNulos <-   (votosNulos * 100) / totalEleitores
      
      Escreval ("O percentual de votos em branco foi de: ", pvotosBrancos)
      Escreval ("O percentual de votos válidos foi de: ", pvotosValidos)
      Escreval ("O percentual de votos nulos foi de: ",  pvotosNulos)
      

Fimalgoritmo