Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
//CInema
Var



n,q,qa: vetor[1..30] de caracter
notast:vetor[1..30] de inteiro
i,valor : caracter
valort:real
z,n1,j,notas,n2:inteiro
nt: vetor[1..30] de real

Inicio



Escreval("+++++++++++++ Passo 1 - CADASTRO DO GABARITO +++++++++++++++")
Escreval("Digite os valores das Questões")
Escreval("")

                 Para z<-1 ate 5 faca
                      Escreva("Questão ",z,"º: ")
                      Leia(q[z])
                 Fimpara
                 
                 limpatela
                 Escreva("Digite a quantidade de alunos: ")
                 Leia(n1)
                 limpatela

                 para z<-1 ate n1 faca
                 notas<-0
                  Escreval("Aluno ",z,"º")
                  Escreval("RESPOSTAS DADAS")
                  Escreva("Nome : ")
                  Leia(n[z])
                  Para j<-1 ate 5 faca
                     Escreva("Questão ",j,"º: ")
                     Leia(qa[j])
                       Se(q[z]=qa[j])entao
                            notas<-notas+2
                            n2<-n2+2
                       Fimse
                  Fimpara
                            notast[z]<-notas
                  limpatela
                 Fimpara
                 
                 
                 
                 valorT<-n2/n1


                 Escreval("+++++++++++++ Resultado Final da Prova +++++++++++++++")
                   Escreval("")

                 Para z<-1 ate n1 faca
                  Escreval(" O aluno ",n[z]," tirou a nota: ",notast[z])
                 Fimpara

                 Escreva("A média dos alunos foi o valor de: ",valorT)

                  

Fimalgoritmo