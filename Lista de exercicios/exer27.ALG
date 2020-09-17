Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/06/2020
//27) Crie um programa que leia duas notas de um aluno e calcule a sua média,
//mostrando uma mensagem no final, de acordo com a média atingida:
// - Média até 4.9: REPROVADO
// - Média entre 5.0 e 6.9: RECUPERAÇÃO
// - Média 7.0 ou superior: APROVADO
Var
// Seção de Declarações das variáveis 
nota1,nota2,media  : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval(" Media escola Javali cansado ")
   escreval("Digite a primeira nota do aluno")
   leia(nota1)
   escreval("Digite a segunda nota do aluno")
   leia(nota2)
   media<-(nota1+nota2)/2
         se (media>0) e (media<4.9)entao
         escreval(" Média até 4.9: REPROVADO")
         senao
              se (media>=5)e(media<=6.0)entao
              escreval(" Média entre 5.0 e 6.9: RECUPERAÇÃO")
              senao
                   se (media>=7.0) e (media<=10)entao
                   escreval(" Media 7.0 ou superior: APROVADO ")
                   senao
                   escreva("Dados errados")
                   fimse
              fimse
         fimse

Fimalgoritmo