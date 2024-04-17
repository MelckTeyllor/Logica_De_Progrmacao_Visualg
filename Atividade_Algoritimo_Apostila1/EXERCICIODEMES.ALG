Algoritmo "ExercicioDeMes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JAJA
// Descrição   : Verificar mês do ano
// Autor(a)    : JAJA
// Data atual  : 25/03/2024
Var
   cont:inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o número :")
   Leia(cont)
   se (cont=1) entao
      Escreval("Janeiro")
   senao
      se (cont=2) entao
         Escreval("Fevereiro")
      senao
         se (cont=3) entao
            Escreval("Março")
         senao
            se (cont=4) entao
               Escreval("Abril")
            senao
               se (cont=5) entao
                  Escreval("Maio")
               senao
                  se (cont=6) entao
                     Escreval("Junho")
                  senao
                     se (cont=7) entao
                        Escreval("Julho")
                     senao
                             se (cont=8) entao
                           Escreval("Agosto")
                        senao
                           se (cont=9) entao
                              Escreval("Setembro")
                           senao
                              se (cont=10) entao
                                 Escreval("Outubro")
                              senao
                                 se (cont=11) entao
                                    Escreval("Novembro")
                                 senao
                                    se (cont=12) entao
                                       Escreval("Dezembro")
                                    senao
                                       Escreval("Não há dia correspondente")
                                       fimse
                                    fimse
                                fimse
                            fimse
                         fimse
                       fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse

FimAlgoritmo