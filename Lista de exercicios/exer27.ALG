Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/06/2020
//27) Crie um programa que leia duas notas de um aluno e calcule a sua m�dia,
//mostrando uma mensagem no final, de acordo com a m�dia atingida:
// - M�dia at� 4.9: REPROVADO
// - M�dia entre 5.0 e 6.9: RECUPERA��O
// - M�dia 7.0 ou superior: APROVADO
Var
// Se��o de Declara��es das vari�veis 
nota1,nota2,media  : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval(" Media escola Javali cansado ")
   escreval("Digite a primeira nota do aluno")
   leia(nota1)
   escreval("Digite a segunda nota do aluno")
   leia(nota2)
   media<-(nota1+nota2)/2
         se (media>0) e (media<4.9)entao
         escreval(" M�dia at� 4.9: REPROVADO")
         senao
              se (media>=5)e(media<=6.0)entao
              escreval(" M�dia entre 5.0 e 6.9: RECUPERA��O")
              senao
                   se (media>=7.0) e (media<=10)entao
                   escreval(" Media 7.0 ou superior: APROVADO ")
                   senao
                   escreva("Dados errados")
                   fimse
              fimse
         fimse

Fimalgoritmo