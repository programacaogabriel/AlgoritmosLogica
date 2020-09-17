Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/08/2020
//Cinema
Var

v,n:vetor[1..10] de inteiro
c,n1,i:inteiro
op: caracter

Procedimento fileira()

 Inicio
 Para c<-1 ate 10 faca
  se(n1=c)entao
     v[c]<-n1
  Fimse
     se(v[c]=c)entao
         Escreva("[---]")
         senao
            Escreva("[B",c,"] ")
    Fimse
 Fimpara
 Fimprocedimento

Inicio

Escreval("========== CINEMAX VIDEO SHOW ==========")

                 repita
                     fileira()
                     Escreval("")
                     Escreva("Escolha o seu lugar: B ")
                     leia(n1)
                     limpatela
                     Escreval("")
                     
                     Escreval("Inicializando reserva")
                     Escreval("")
                     Escreval("")
                     para c<-1 ate 10 faca
                        se(n1=v[c])entao
                             Escreval("Erro! Já possui reserva")
                        Fimse
                     Fimpara
                             Escreval("Deseja reservar outro lugar ? S/N ")
                             leia(op)
                             limpatela
                ate op = "n"




Fimalgoritmo