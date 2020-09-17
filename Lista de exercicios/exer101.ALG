Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020

//1 Ler uma matriz M 5 x 5, calcular e escrever as seguintes somas:
//a) da linha 3 de M
//b) da coluna 2 de M
//c) da diagonal principal
//d) da diagonal secundária
//e) de todos os elementos da matriz
//Obs: Na figura abaixo o X indica os elementos que devem ser somados
//Linha 3   Coluna 2   Diagonal Principal  Diagonal Secundária  Todos os elementos
//=======   ========   ==================  ===================  ==================
//.....      ..X..           X....              ....X               XXXXX
//.....      ..X..           .X...              ...X.               XXXXX
//.....      ..X..           ..X..              ..X..               XXXXX
//XXXXX      ..X..           ...X.              .X...               XXXXX
//.....      ..X..           ....X              X....               XXXXX
// Seção de Declarações das variáveis
Var

v:vetor[1..5,1..5] de inteiro
l,c,sC,sL,dP,dS,sT:inteiro


Inicio

      Para l<-1 ate 5 faca
        Para c<-1 ate 5 faca
             Escreva(" Digite o valor da posição ",l,c,": ")
             Leia(v[l,c])
        Fimpara
      Fimpara
      
      // matrix na tela
      Escreval()
      Escreval("      Matrix  ")
      Escreval("=================")
      Para l<-1 ate 5 faca
        Para c<-1 ate 5 faca
        Escreva(v[l,c]:3)
        Fimpara
        Escreval()
      Fimpara
      
      
      //Soma da terceira linha

      Escreval()
      Escreval("Soma Terceira linha ")
      Escreval("====================")
      Para c<-1 ate 5 faca
       sL<-sL+v[3,c]
      FimPAra
       Para l<-1 ate 5 faca
         Para c<-1 ate 5 faca
                 Escreva(v[l,c]:3)
         Fimpara
         Escreval()
       Fimpara
      Escreva(" A soma das linhas ", sL)
      
      //Soma da Segunda coluna
      Escreval()
      Escreval()
      Escreval("Soma Terceira linha ")
      Escreval("====================")
      Para l<-1 ate 5 faca
        Para c<-1 ate 5 faca
               Escreva(v[l,c]:3)
        Fimpara
        Escreval()
      Fimpara
      
      Para l<-1 ate 5 faca
       sC<-sC+v[l,2]
      Fimpara
      Escreval(" A soma da segunda coluna ",sC)
      
      //Soma da Diagonal Principal
      Escreval()
      Escreval()
      Escreval("Soma Diagonal Principal ")
      Escreval("====================")
      
      Para l <-1 ate 5 faca
       Para c<-1 ate 5 faca
              Escreva(v[l,c]:3)
       Fimpara
       Escreval()
      Fimpara
      
      Para l<-1 ate 5 faca
        Para c<-1 ate 5 faca
               Se(l=c)entao
                dP<-dp+v[l,c]
               Fimse
        Fimpara
      Fimpara
      Escreval("A soma da diagonal principal ",dP)
      
      
      Escreval()
      Escreval()
      Escreval("Soma Diagonal Secundária ")
      Escreval("====================")

      Para l <-1 ate 5 faca
       Para c<-1 ate 5 faca
              Escreva(v[l,c]:3)
       Fimpara
       Escreval()
      Fimpara

      Para l<-1 ate 5  faca
        Para c<-1 ate 5 faca
               Se(l+c=6)entao
                dS<-dS+v[l,c]
               Fimse
        Fimpara
      Fimpara
      Escreval("A soma da diagonal principal ",dS)
      
      

      Escreval()
      Escreval()
      Escreval("Soma de toda Matrix ")
      Escreval("====================")

      Para l<-1 ate 5 faca
        Para c<-1 ate 5 faca
               Escreva(v[l,c]:3)
        Fimpara
        Escreval()
      Fimpara
      
      Para l<-1 ate 5 faca
        Para c<-1 ate 5 faca
          sT<-sT+v[l,c]
        Fimpara
      Fimpara
      Escreval("A soma de toda Matrix ",sT)
      
      
      
      




Fimalgoritmo