Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/07/2020
Var

n : caracter
c : inteiro

Inicio

      Escreval(" ==-ANALIZADOR DE NOMES-== ")
      Escreval(" Digite o nome ")
      Leia(n)
      Escreval(" Total de letras do seu nome ",Compr(n))
      Escreval(" Seu nome em Mai�sculo � : ",Maiusc(n))
      Escreval(" Seu nome em Minusculo � : ",Minusc(n))
      Escreval(" A primeira letra do seu nome � : ",copia(n, 1,2))
      Escreval(" A ultima letra do seu nome � : ",copia(Maiusc(n),Compr(n),1))
      Escreval(" Seu nome tem a letra A na posi��o :", Pos("A", Maiusc(n)))
      Escreval(" O codigo da letra A � ", ASC("a"))
      Escreval(" O codigo da letra 97 � ",carac(97))

      Para c <- Compr(n) ate 1 passo -1 faca
             Escreva(Copia(Maiusc(n),c,1))
      Fimpara
Fimalgoritmo



