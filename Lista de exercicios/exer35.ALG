Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/06/2020
//35) Uma empresa de aluguel de carros precisa cobrar pelos seus serviços. O
//aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para
//carro de luxo. Além disso, o cliente paga por Km percorrido. Faça um programa
//que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e
//quantos Km foram percorridos. No final mostre o preço a ser pago de acordo com a
//tabela a seguir:
// - Carros populares (aluguel de R$90 por dia)
// - Até 100Km percorridos: R$0,20 por Km
// - Acima de 100Km percorridos: R$0,10 por Km
// - Carros de luxo (aluguel de R$150 por dia)
// - Até 200Km percorridos: R$0,30 por Km
// - Acima de 200Km percorridos: R$0,25 por Km
Var
   // Seção de Declarações das variáveis

   dias,car : inteiro
   valor, km   :real
   r :caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval(" +++--- LOCADORA JAVALI HONESTO ---+++")
   escreval("     ")
   repita
   escreval(" Escolha seu veículo ")
   escreval(" Digite [1] para carros populares ou  Digite [2] para carros Luxo ")
   leia(car)
   escreval(" Digite os KM rodados ")
   leia(km)
   escreval( "Quantos dias o veiculo foi locado")
   leia(dias)

   se (car = 1)entao
   dias <- dias*90
   senao
        dias<- dias*150
   fimse
   
   enquanto (car = 1) faca
            car <- 0
      se (km<=100)entao
         km <- km*0.20
         senao
              se (km>=100) entao
              km <- km*0.10
                 senao
                      escreva(" ERRO DE DADOS ")
              fimse
         fimse
   fimenquanto
   enquanto (car = 2)faca
   car <- 0
      se (km<=200)entao
         km <- km*0.30
         senao
              se(km>=200)entao
              km<- km* 0.25
              senao
                   escreva("  ERRO DE DADOS   ")
              fimse
         fimse
   fimenquanto
   valor <- dias+km
   escreval(" O valor de sua locação irá sair R$", valor )
   escreval(" Deseja fazer outo calculo")
   leia(r)
   ate (r = "n")
Fimalgoritmo