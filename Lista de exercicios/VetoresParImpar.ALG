Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/07/2020

//Pares e Impares
Var
P:vetor[1..5] de inteiro
v:vetor[1..5] de inteiro
TotP,TotImp,c: inteiro
op: caracter

Inicio

   Repita ate op="n"
   Totp<-0
   TotImp<-0
   limpatela
      Escreval(" ==--Par ou Impar--== ")
      Escreval("Digite 5 n�meros para realizar as contas")
       Para c<-1 ate 5 faca
        Escreva("")
        Leia(v[c])
       Fimpara
       Para c<-1 ate 5 faca
         Se (v[c]%2=0) entao
            TotP<-TotP+1
             Escreval(" Os valores Pares est�o na posi��o ",c)
            Senao
                 TotImp<-TotImp+1
             Escreval(" Os valores Impares est�o na posi��o ",c)
         Fimse
      Fimpara
      Escreval(" Voc� digitou ",TotP," numeros Pares")
      Escreval(" Voc� digitou ",TotImp," numeros Impares")
     Escreval("")
    Escreval("Deseja tentar novamente ? [s/n]")
    Leia(op)
   ate op="n"

Fimalgoritmo