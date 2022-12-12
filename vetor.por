programa 
{
  funcao inicio() 
  {
   /* inteiro vetor[10]
    para(inteiro i =0;i<10; i++){
      vetor[i] = 10 -(i+1)
      escreva(vetor[i], " - ")
    }*/

   /* inteiro vetor[10]
    para(inteiro i=0;i<10;i++)          \\tem fazer ainda
    se(vetor[i]%2 == 0)
    escreva(vetor[i] = 3)
    senao{
      escreva(vetor[i] = 5)
    }*/

    inteiro vetor [8]
    inteiro soma =0
    real media = 0
    inteiro maiorvalor= 0
    
    para (inteiro i=0; i<8; i++){ 
      escreva("escreva sua idade: ")
      leia(vetor[i])
      soma = vetor[i] + soma                                                //somando os valores do vetor
    }
    media = soma / 8                                                      //soma da media
    escreva("\na media de idade é de: ",media, "\n")





    escreva("nos idices abaixo as pessoas tem mais de 25 anos:\n")
    para (inteiro i=0; i<8; i++){  
      se (vetor[i] > 25){                                                  //verificar se os valores sao maiores que 25                          
        escreva(i + 1 , ", ")                                             //escrever o vetor dos valores maiores que 25
      }



      se(vetor[i]>maiorvalor){                                              //descobrir maior idade 
        maiorvalor = vetor[i]                                              //descobrir  maior idade
      }
    }
    escreva("\n\n a maior idade digitada é de: ", maiorvalor)



    escreva("\n\n o indice que contem a maior idade é o :")
    para (inteiro i=0; i<8; i++){
      se (vetor[i]== maiorvalor){                                               //descobrir indice da maior idade 
        escreva(i + 1 , " ")
      }
    }
    escreva("\n")




  }
}
