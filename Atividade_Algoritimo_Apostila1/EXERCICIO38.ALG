Algoritmo "Exercicio38"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : JAJA
// Descri��o   :
// Autor(a)    : Melcksedeck Teyllor
// Data atual  : 28/03/2024
Var
   cod_usuario,senha_usuario:caracter


Inicio
      cod_usuario<- "1234"
      senha_usuario <- "9999"
      
      Escreval("Digite seu c�digo de usu�rio: ")
      leia(cod_usuario)
      Escreval("Digite sua senha: ")
      leia(senha_usuario)
      
      se (cod_usuario = "1234") e (senha_usuario =  "9999") entao
         Escreval("Bem vindo, acesso liberado!")
      senao
         Escreval("C�digo de Usu�rio ou Senha INCORRETO")
      fimse


Fimalgoritmo