Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/07/2020
//A soma entre os valores
//A media entre os valores
//Valores divisiveis por 5
//valores nulos
//A soma nos valores pares
Var
// Se��o de Declara��es das vari�veis 

num,c,somaNum,nulo,pares: inteiro
media,di:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   para c<-1 ate 5 faca
        escreva(" Digite o ",c,"� valor: ")
        leia(num)
        //soma
        somaNum<-somaNum+num
        //divisiveis por 5  nulos
        se(num%5=0) entao
           di<-di+1
           se (num<=0)entao
              nulo<-nulo+1
           fimse
        fimse
                //pares
        se(num%2=0)entao
              pares<-pares+1
        fimse
        


   fimpara
          //media
        media<-somaNum/5
          escreval("  ")
          escreval(" A soma entre os valores � de ",somaNum)
          escreval(" A m�dia dos n�mero � de : ", media)
          escreval(" Valores divisiveis por 5 : ", di)
          escreval(" Valores nulos :", nulo)
          escreval(" A soma dos n�meros pares :", pares)
Fimalgoritmo