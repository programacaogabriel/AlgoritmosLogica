Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/07/2020
//A soma entre os valores
//A media entre os valores
//Valores divisiveis por 5
//valores nulos
//A soma nos valores pares
Var
// Seção de Declarações das variáveis 

num,c,somaNum,nulo,pares: inteiro
media,di:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   para c<-1 ate 5 faca
        escreva(" Digite o ",c,"º valor: ")
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
          escreval(" A soma entre os valores é de ",somaNum)
          escreval(" A média dos número é de : ", media)
          escreval(" Valores divisiveis por 5 : ", di)
          escreval(" Valores nulos :", nulo)
          escreval(" A soma dos números pares :", pares)
Fimalgoritmo