Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/07/2020
//52) Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
//a) Qual é a média de idade do grupo
//b) Quantas pessoas tem mais de 18 anos
//c) Quantas pessoas tem menos de 5 anos
//d) Qual foi a maior idade lida
Var
// Seção de Declarações das variáveis 

med, pess18, pess05, maior,c,idade: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
             c<-1
   enquanto c<=10 faca
            escreva(" Digite o valor de idade ",c," pessoa : ")
            leia(idade)
               c<-c+1
               med<-med+idade
               se(idade>=18) entao
               pess18<-pess18+1
               senao
                    se idade<=5 entao
                    pess05<-pess05+1
                    fimse
               fimse
               se (maior<idade) entao
                  maior<-idade
                  fimse
                  
                  

   fimenquanto

              escreval("   ")
              escreval("Pessoas tem mais de 18 anos :", pess18)
              escreval("Pessoas tem menos de 5 anos :", pess05)
              escreval(" A média de idade do grupo  :", med/10)
              escreval(" A maior idade do grupo é :", maior)
   
Fimalgoritmo