# DeterminanteGeral
Algoritmo by: Erik Lisboa
Algoritmo "projeto1"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/08/2022
Var
   // Seção de Declarações das variáveis
   v: vetor[1..6, 1..3] de inteiro
   v2: vetor[1..4] de inteiro
   l,c,l1,c1,dx:inteiro
   cont,dese:inteiro
   dp1, dp2, dp3,ds1,ds2,ds3,dp:real
   cal1,cal2,caltot:real
   pgnt: logico


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //pgnt<- verdadeiro

   //repita

   EscrevaL("Qual Tipo de matriz voce quer? ")
   cont <- 0
   EscrevaL()
   //2x2
   EscrevaL("OPÇÃO 1 - 2X2")
   escreval()
   EscrevaL("Exemplo:")
   Para l de 1 ate 2 faca
      Para c de 1 ate 2 faca

         cont <- cont + 1
         v[l,c]<-(cont)
         Escreva(v[l,c]:3)
      FimPara
      escreval()
   FimPara
   escreval()
   Escreval("OPÇÃO 2 - 3X3")
   Escreval()
   Escreval("Exemplo:")
   //3x3
   cont<- 0
   Para l de 1 ate 3 faca
      Para c de 1 ate 3 faca
         cont <- cont + 1
         v[l,c] <- cont
         Escreva(v[l,c]:4)
      FimPara
      escreval()
   FimPara
   escreval("Digite o numero da opção desejada")
   leia(dese)
   Escolha(dese)




      //limpatela
      //Escreval("Voce deseja continuar? ")
      //leia(pgnt)
      //ate pgnt <- false
   caso 1
      limpatela
      Para l de 1 ate 2 faca
         Para c de 1 ate 2 faca
            Escreval("Digite o valor da posição [",l,",",c,"]:")
            leia(v[l,c])
         FimPara
      FimPara

      Para l de 1 ate 2 faca
         Para c de 1 ate 2 faca
            Escreva(v[l,c]:3)
         FimPara
         Escreval()
      FimPara
      dp<-((v[1,1] * v[2,2])- (v[2,1] * v[1,2]))
      EscrevaL("D = ", dp)

   caso 2
      limpatela
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
      //Dx
      Escreval("Agora iremos fazer o Dx diga a coluna do X")

      Para l de 1 ate 3 faca
         Para c de 1 ate 3 faca
            Escreva(v[l,c])
         FimPara
         Escreval()
      FimPara
      escreval()
      para dx de 1 ate 3 faca
    Escreva("Diga os numeros que estão na 4 coluna desta matriz")
    leia(v2[dx])
    FimPara
    v[1,1] = v2[1]
    v[1,2] = v2[2]
    v[1,3] = v2[3]
    
    escreval(v[1,1])


   FimEscolha




Fimalgoritmo
