Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/07/2020
//60) Desenvolva um algoritmo que leia o nome, a idade e o sexo de v�rias pessoas.
//O programa vai perguntar se o usu�rio quer ou n�o continuar. No final, mostre:
//a) O nome da pessoa mais velha
//b) O nome da mulher mais jovem
//c) A m�dia de idade do grupo
//d) Quantos homens tem mais de 30 anos
//e) Quantas mulheres tem menos de 18 anos
Var
// Se��o de Declara��es das vari�veis 


idade, idadeM,idadeV,mulherJ,idadeT,idadeF,c:inteiro
sexo,op,nome,nomeV, nomeM : caracter
idadeMedia: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   op<-"s"
   mulherJ<-120
         enquanto op="s" faca
         escreval(" 88888888888888888888 ")
         escreval(" 8   IDADE E SEXO   8 ")
         escreval(" 88888888888888888888 ")
         
         
         escreva(" Digite seu nome : ")
         leia(nome)
         escreva(" Digite seu sexo [M] / [H]: ")
         leia(sexo)
         escreva(" Digite sua idade : ")
         leia(idade)
         
         //Media da Idade
         c<-c+1
         idadeM<-idadeM+idade
         
         //nome pessoa mais velha
         se(idadeV<idade) entao
              idadeV<-idadeV+idade
              nomeV<-nome
         fimse
         
         //nome da mulher mais jovem
         se (sexo="m") e (sexo="M")entao
            se(idade<mulherJ)entao
              nomeM<-nome
              fimse
         fimse
         
         //homens com mais de 30
         se (sexo="h") e (sexo="H")entao
            se(idade>30)entao
            idadeT<-idadeT+1
            fimse
         fimse
         
         //mulheres com menos de 18
         se (sexo="m") e (sexo="M")entao
            se(idade>18)entao
            idadeF<-idadeF+1
            fimse
         fimse
         

         
         escreval("Deseja inserir outro usu�rio")
         leia(op)
         fimenquanto
         idadeMedia<-idadeM/c
         
                            escreval(" O nome da pessoa mais velha � :", nomeV)
                            escrevaL(" O nome da mulher mais jovem � :",nomeM)
                            escreval(" A m�dia de idade do grupo � de :", idadeMedia)
                            escreval(" Homens tem mais de 30 anos :", idadeT)
                            escreval(" Mulheres tem menos de 18 anos :",idadeF)
         
         


Fimalgoritmo