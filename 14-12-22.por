                                                                                      
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
                                                                                MAIOR NUMERO
    programa {
    inteiro numeros[4]
    inteiro maior = 0

        funcao salvarNum(){
            para(inteiro i=0;i<4;i++){
            escreva("escreva os numero :")
            leia(numeros[i])
            maiornumb(numeros[i])
            }
            escreva("maior numero é: ",maior)
        }


        funcao maiornumb(inteiro num1){
            se(maior<num1 ){
            maior=num1
            }
        }
  
        funcao inicio() {
            salvarNum()
        }
    }
    
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
                                                                                MENOR NUMERO
    programa {
        inteiro numeros[6]
        inteiro menor = 999

        funcao salvarNum(){
            para(inteiro i=0;i<6;i++){
            escreva("escreva os numero :")
            leia(numeros[i])
            menorNumb(numeros[i])
            }
        }


        funcao menorNumb(inteiro num1){
            se(menor>num1 ){
            menor=num1
            }
        }
  
        funcao inicio() {
            salvarNum()
            escreva(menor)
        }
    }

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
                                                                                 MEDIA NUMERO

    programa {
        inteiro numeros[5]
        inteiro soma = 0
        real media =0

        funcao salvarNum(){
            para(inteiro i=0;i<5;i++){
            escreva("escreva os numero :")
            leia(numeros[i])
            somaNumb(numeros[i])
            }
            mediaNota()
            escreva("a media é: ",media)
        }
        funcao somaNumb(inteiro num1){
            soma=num1+soma
        }

        funcao mediaNota(){
            media=soma/5
        }
  
        funcao inicio() {
            salvarNum()
        }
    }

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
                                                                                 REPETIÇÃO OLA

    programa {
        inteiro repet=0
        funcao perguntaRepet(){
            escreva("quantas vezes deseja repetir: ")
            leia(repet)
            repeticao()
        }

        funcao repeticao(){
            para(inteiro i=0;i<repet;i++)
            olaMundo()
   
        }
        funcao olaMundo(){
            escreva("ola mundo\n")
        }

        funcao inicio() {
            perguntaRepet()
        }
    }
                                                                           


------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
                                                                                                CHAMAR FUNÇÃO 

     programa {
        inteiro num1=0
        inteiro num2=0

        funcao inteiro pedirNumeros(){
            escreva("primeiro numero")
            leia(num1)
            escreva("segundo numero")
            leia(num2)
        }

        funcao real soma(inteiro x, inteiro y){
            retorne x+y
        }

        funcao real subtracao(inteiro x, inteiro y){
            retorne x-y
        }

        funcao real divisao(inteiro x, inteiro y){
            retorne x/y
        }

        funcao real multiplicacao(inteiro x, inteiro y){
            retorne x*y
    }

  funcao real inicio() {
    pedirNumeros()
    escreva("\nsoma ",soma(num1,num2))
    escreva("\nsubtração ",subtracao(num1,num2))
    escreva("\ndivisao ",divisao(num1,num2))
    escreva("\nmultiplicação ",multiplicacao(num1,num2))
  }
}
                                                                      
