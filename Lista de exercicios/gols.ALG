Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/06/2020
Var
// Seção de Declarações das variáveis 
  g1,g2,golt: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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
                          escreval("A diferença de Gols foi :",golt)
                          escreval("Empate")
                          caso 1,2,3,4
                          escreval("A diferença de Gols foi :",golt)
                          escreval("Partida normal")
                          caso 5,6,7,8,9,10
                          escreval("A diferença de Gols foi :",golt)
                          escreval("Goleada")
                 fimescolha

         
Fimalgoritmo