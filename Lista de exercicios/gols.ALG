Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/06/2020
Var
// Se��o de Declara��es das vari�veis 
  g1,g2,golt: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

         escreval("---Partida de Futebol---")
         escreval("Jogo entre Palmeira x Flamengo")
         escreval("Digite os gols de Pameiras")
         leia(g1)
         escreval("Digite os gols de Flamengo")
         leia(g2)
                 se(g1 > g2)entao
                 golt<-g1-g2
                 senao
                 golt<-g2-g1
                 fimse
                 escolha golt
                          caso 0
                          escreval("A diferen�a de Gols foi :",golt)
                          escreval("Empate")
                          caso 1,2,3,4
                          escreval("A diferen�a de Gols foi :",golt)
                          escreval("Partida normal")
                          caso 5,6,7,8,9,10
                          escreval("A diferen�a de Gols foi :",golt)
                          escreval("Goleada")
                 fimescolha

         
Fimalgoritmo