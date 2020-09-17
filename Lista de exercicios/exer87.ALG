Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/07/2020
//87) Crie um programa que melhore o procedimento Gerador() da questão anterior
//para que mostre uma mensagem personalizada, passada como parâmetro.
//Ex: Ao chamar Gerador("Aprendendo Portugol") aparece:
//+-------=======------+
 //Aprendendo Portugol
//+-------=======------+
Var
// Seção de Declarações das variáveis 
procedimento gerador(nome:literal)
inicio

escreval("+-------=======------+" )
escreval("  Aprendendo Portugol  ")
escreval("+-------=======------+" )

fimprocedimento


n:caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite seu nome : ")
   leia(n)
   gerador(n)
Fimalgoritmo