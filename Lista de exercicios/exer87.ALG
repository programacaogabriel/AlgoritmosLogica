Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/07/2020
//87) Crie um programa que melhore o procedimento Gerador() da quest�o anterior
//para que mostre uma mensagem personalizada, passada como par�metro.
//Ex: Ao chamar Gerador("Aprendendo Portugol") aparece:
//+-------=======------+
 //Aprendendo Portugol
//+-------=======------+
Var
// Se��o de Declara��es das vari�veis 
procedimento gerador(nome:literal)
inicio

escreval("+-------=======------+" )
escreval("  Aprendendo Portugol  ")
escreval("+-------=======------+" )

fimprocedimento


n:caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Digite seu nome : ")
   leia(n)
   gerador(n)
Fimalgoritmo