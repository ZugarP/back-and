----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
                                                                                                            IDADES

programa {
  inteiro idades[6]
  inteiro maior=0

  funcao armazenaridade(){
    para(inteiro i=0;i<6;i++){
      escreva("escreva a sua idade: ")
      leia(idades[i])
      maioridade(idades[i], maior)
    }
  }
  funcao maioridade(inteiro num1, inteiro num2){
    se(num1>maior{
        maior=num1
    }
    
  }

  funcao inicio() {
    
    armazenaridade()
    escreva("a maior idade é :",maior)
    

  }
}

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
                                                                                                          OLA MUNDO

programa {

  inteiro quantidade = 0

  funcao gerador(){
    escreva("ola mundo\n")  
    }

  funcao repetidor(inteiro repeticoes) {
    para(inteiro i = 0;i<quantidade;i++){ 
      gerador()
     }
    
  }
  funcao inicio (){
    escreva("a quantidade de repeti��es ")
    leia(quantidade)
    repetidor(quantidade)
    
  }
}

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
                                                                                                                 NOTAS
                                                                                        
 programa {
  real maior = 0
  real soma = 0
  real media = 0 

 
  funcao pedirNotas(){
    real notas[4]
      para(inteiro i=0;i<4;i++){
        escreva("escreva a sua nota: ")
        leia(notas[i])
        maiorNota(notas[i])
        somaNota(notas[i])
    }
    mediaNota()
    escreva("maior nota ",maior)
    escreva("\nmedia ", media)
  }
  funcao maiorNota(real num1){
    se(num1>maior){
        maior = num1}
  }

  funcao somaNota(real num1){
    soma=num1+soma
  }
  funcao mediaNota(){
    media=soma/4
  }

  funcao inicio() {
    pedirNotas()

    

  }
}                                                                                       
