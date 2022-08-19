Algoritmo "projeto1"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/08/2022
Var
   // Seção de Declarações das variáveis
   v: vetor[1..3, 1..3] de inteiro
   l,c:inteiro
   dp1, dp2, dp3,ds1,ds2,ds3:real
   cal1,cal2,caltot:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para l de 1 ate 3 faca
      Para c de 1 ate 3 faca
         Escreva("Digite o valor da posição [",l,",",c,"] :")
         Leia(v[l,c])
      FimPara
   FimPara
   escreval()
   Escreval("MATRIZ")
   escreval()
   Para l de 1 ate 3 faca
      Para c de 1 ate 3 faca
         Escreva(v[l,c])
      FimPara
      Escreval()
   FimPara

   Escreval("")
   EscrevaL("DETERMINANTES TEOREMA DE CRAMER")
   dp1<-(v[1,1] * v[2,2] * v[3,3])
   Escreval("Diagonal Principal 1 = ",dp1)
   dp2<-(v[1,2] * v[2,3] * v[3,1])
   EscrevaL("Diagonal Principal 2 = ",dp2)
   dp3<-(v[1,3] * v[2,1] * v[3,2])
   Escreval("Diagonal principal 3 = ",dp3)
   ds1<-(v[3,1] * v[2,2] * v[1,3])
   escreval("Diagonal secundaria 1 = ",ds1)
   ds2<-(v[3,2] * v[2,3] * v[1,1])
   escreval("Diagonal secundaria 2 = ",ds2)
   ds3<-(v[3,3] * v[2,1] * v[1,2])
   escreval("Diagonal secundaria 3 = ",ds3)
   EscrevaL("")

   EscrevaL("Calculo Teorema ")
   cal1<- dp1 + dp2 + dp3
   cal2<- ds1 + ds2 + ds3
   caltot <- cal1 - cal2
   EscrevaL("")
   EscrevaL("D =(",dp1," + ",dp2," + ",dp3,")" ,"-", "(",ds1," +",ds2," +",ds3,")")
   EscrevaL("D =(",cal1,")", "-", "(",cal2,")")
   EscrevaL("D =",caltot)
   Se (caltot = 0) entao
      EscrevaL("Este sistema pode ser classificado como Sistema Possivel Indetificado, ou Sistema impossivel")
   Senao
      EscrevaL("Este sistema pode ser classificado como SPD Sistema possivel detificado")
   Fimse








Fimalgoritmo