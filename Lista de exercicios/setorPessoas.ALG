Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/07/2020
//setor de pessoas
Var
// Seção de Declarações das variáveis 

sexo,p,c,l,v : caracter
cabelo, idade, totF, totM,v1,r: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


   repita
   limpatela
   escreval("================")
   escreval("Setor de pessoas")
   escreval("================")
   escreva(" Qual o sexo [M]/[F] ?")
   leia(sexo)
   escreva(" Qual a sua idade?   ")
   leia(idade)
   escreval(" Qual a cor do cabelo ")
   escreval("----------------------")
   escreval( "[1] PRETO")
   escreval( "[2] CASTANHO")
   escreval( "[3] LOIRO")
   escreval( "[4] RUIVO")
   leia(r)
   
         se ( sexo = "M") e (idade>=18) e (r=2)entao
             totM <- totM +1
         fimse
         
         se (sexo = "F") e (idade>=25) e (idade<=30) e (r=3) entao
            totF <- totF +1
         fimse
   
   escreval("Deseja continual ? [s]/[n]")
   leia(v)
   ate ( v ="n")
   
   escreval(" Total de homens com mais de 18 anos e cabelos castanhos : ", totM)
   escreval(" Total de mulheres entre 25 e 30 anos e de cabelos loiros : ", totF)






Fimalgoritmo