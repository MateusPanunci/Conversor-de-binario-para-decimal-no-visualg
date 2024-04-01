Algoritmo "Conversor entre Binário e Decimal"
 //Criar um tranformador de número binário de até 8 dígitos para decimal
Var
 Bi: vetor[0..7] de inteiro
 Dec, p, c, expo: inteiro
 respone,resptwo,respthree: caractere
 tecla: real
Inicio
Repita
   Limpatela
     Escreval("Qual conversão você deseja fazer?")
     Escreval("[1} binário para decimal")
     Escreval("[2} decimal para binário")
     Leia(respone)
        Limpatela
     Se (respone = "1") entao
           Escreval("Binários são números que utilizam apenas o algarismo 0 e 1")
             Escreval("") //Pula linha
       Repita
           Escreva("Digite o primeiro digito, da esquerda para a direita, do binário de 8 números: ")
              Leia(Bi[7])
             Escreval("")//Pula linha
           Escreva("Digite o segundo digito: ")
              Leia(Bi[6])
             Escreval("")//Pula linha
           Escreva("Digite o terceiro digito: ")
              Leia(Bi[5])
             Escreval("")//Pula linha
           Escreva("Digite o quarto digito: ")
              Leia(Bi[4])
             Escreval("")//Pula linha
           Escreva("Digite o quinto digito: ")
              Leia(Bi[3])
             Escreval("")//Pula linha
           Escreva("Digite o sexto digito: ")
              Leia(Bi[2])
             Escreval("")//Pula linha
           Escreva("Digite o sétimo digito: ")
              Leia(Bi[1])
             Escreval("")//Pula linha
           Escreva("Digite o oitavo digito: ")
              Leia(Bi[0])
             Limpatela
            Escreva("É esse número binário que vc deseja calcular?")
            Escreval(Bi[7],Bi[6],Bi[5],Bi[4],Bi[3],Bi[2],Bi[1],Bi[0])
            Escreval("[1} Sim, prosseguir com a conversão")
            Escreval("[2} Não, desejo digitar novamnete")
            Leia(resptwo)
       Limpatela
         ate resptwo = "1"

         Escreva("Calculando...")
         Dec <- 0
         para p de 7 até 0 passo -1 faca
              Se (Bi[p] = 1)entao
                    expo<-1
                 Para c de 1 até p faca
                    Expo<-expo*2
                 Fimpara
                     Dec <- Dec + Bi[p]* expo
              Fimse
         Fimpara
             Limpatela
         Escreval("O número decimal equivalente a esse binário é: ", Dec)
         Escreval("")//Pula linha
     Fimse

      Se (respone = "2") entao
        Limpatela
          Escreval("Decimais são números que utilizam algarismos entre 0 e 9")
          Escreval("")//Pula linha
          Escreva("Digite um número decimal: ")
          Leia(dec)
          Limpatela
              Escreva("Calculando...")
               Para p de 0 até 7 faça
                   Se (Dec mod 2 = 1) entao
                        Bi[p]<- 1
                    Senao
                        Bi[p]<- 0
                   Fimse
                       dec <- dec div 2
               Fimpara
          Limpatela
          Escreval("O número binário equivalente a esse decimal é: ", Bi[7],Bi[6],Bi[5],Bi[4],Bi[3],Bi[2],Bi[1],Bi[0])
      Fimse
      Escreval("")//Pula linha
      Escreval("Deseja converter mais algum número?")
      Escreval("[1} Sim")
      Escreval("[2} Não")
       Leia (respthree)

ate respthree = "2"

      Se respthree = "2" entao
         Escreval("")
         Escreva("Até a Próxima !!! ")
      Fimse


Fimalgoritmo