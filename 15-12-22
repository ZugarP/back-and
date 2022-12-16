  programa {
    funcao retorneNumero(){
      inteiro numero =0 
      escreva("digite um numero: ")
      leia(numero)
      retorne numero
    }

    funcao inicio() {
    escreva(retorneNumero())
    }
  }



  programa {
    funcao aloMundo(){
      escreva("Alo Mundo")
    }

    funcao inicio() {
      aloMundo()
    }
  }


  programa {
    funcao somaNum(inteiro num1,inteiro num2,inteiro num3){
      retorne num1+num2+num3
    }

    funcao inicio() {
      escreva("a soma dos numeros é: ",somaNum(5,5,5))
    }
  }


  programa {
    funcao repeticao(){
      inteiro quantidade=0
      escreva("quantas vezes deseja ?")
      leia(quantidade)
      para(inteiro i=0;i<quantidade;i++){
        escreva("ola mundo\n")
      }
    } 
  
    funcao inicio() {
      repeticao()
    }
  }


/*
  receba 5 nomes e receba a msg "bom dia (nomeGlobal), é um prazer ter voce aqui" para cada nomeGlobal 
  baseado no anterior, receba 5 notas, em outro vetor salvar valores bool motrando se esta aprovado ou reprovado (aprov nota maior q 5)
   */


programa {
 
  cadeia nomeGlobal[5]
  funcao perguntarNomes(){
    
    para(inteiro i=0;i<5;i++){
    escreva("qual o seu nome? ")
    leia(nomeGlobal[i])
    }
    
  }
  funcao mensagemPadrao(){
    para(inteiro i=0;i<5;i++){
      escreva("Bom Dia ",nomeGlobal[i]," é um prazer ter voce aqui\n")
    }
  }


  funcao inicio() {
   perguntarNomes()
   mensagemPadrao()
    
  }
}





TESTE MEU    ARRUMAR


programa {

  cadeia nomeGlobal[5]
  real notaGlobal[5]
  logico verdadeiroGlobal[5]


  funcao cadeia repeticao(){
    para(inteiro i=0;i<5;i++){
      perguntarNomes(i)
      perguntarNota(i)
      aprovadoOuReprovado(i)
      mensagemPadrao(i)
    }

  }

  funcao perguntarNomes(inteiro i){  
    escreva("qual o seu nome? ")
    leia(nomeGlobal[i])

  }
  funcao perguntarNota(inteiro i){
    escreva("qual a sua nota? ")
    leia(notaGlobal[i])
  }

  funcao aprovadoOuReprovado(inteiro i){
    se(notaGlobal[i]>=5){
       verdadeiroGlobal[i] = verdadeiro
    }
    senao{
      verdadeiroGlobal[i]= falso
    }
  }
  funcao mensagemPadrao(inteiro i){
      escreva("Bom Dia ",nomeGlobal[i]," é um prazer ter voce aqui\n")
  }

  funcao inicio() {
    repeticao()
  }
}


        MODELO PROFESSOR   ARRUMAR


programa {
 
  cadeia nomeGlobal[5]
  inteiro notaGlobal[5]
  logico aprovado[5]

  funcao perguntarNomes(){
    para(inteiro i=0;i<5;i++){
      escreva("qual o seu nome? ")
      leia(nomeGlobal[i])
    }
    
  }
  funcao perguntarNotas(){
    para(inteiro i=0;i<5;i++){
      escreva("qual o seu nome? ")
      leia(notaGlobal[i])
    }
    
  }
  funcao apurando(){
    para(inteiro i=0;i<5;i++){
      se(aprovado[i]>=5){
        aprovador[i]= verdadeiro
      }
      senao(){
        (aprovado[i]<5)
        aprovador[i]= falso
      }
    }
  }
  funcao mensagemPadrao(){
    para(inteiro i=0;i<5;i++){
      escreva("Bom Dia ",nomeGlobal[i]," é um prazer ter voce aqui\n")
    }
  }


  funcao inicio(){
   perguntarNomes()
   mensagemPadrao()
   apurando()
   mensagemPadrao()
  }

}





                                                PARA CASA
                                                
 programa {
  cadeia nomeDeFilmeGlobal[5]
  real precoDoIngressoGlobal[5]
  cadeia sinopseFilmeGlobal[5]
  inteiro popularidadeDoFilmeGlobal[5]

  funcao perguntarNomeDeFilme(){
    para(inteiro i=0;i<5;i++){
      escreva("Digite o nome do filme?: ")
      leia(nomeDeFilmeGlobal[i])
    } 
  }
  funcao perguntarPrecoDoIngresso(){
    para(inteiro i=0;i<5;i++){
      escreva("digite o preço do filme?:  ")
      leia(precoDoIngressoGlobal[i])
    } 
  }
  funcao perguntarSinopseFilme(){
    para(inteiro i=0;i<5;i++){
      escreva("digite sinopse do filme:  ")
      leia(sinopseFilmeGlobal[i])
    } 
  }
  funcao mostrarTexto(){
    para(inteiro i=0;i<5;i++){
      escreva("\n",nomeDeFilmeGlobal[i],", ingresso R$",precoDoIngressoGlobal[i],", sinopse: ", sinopseFilmeGlobal[i],"\n")
    } 
  }

  funcao perguntaPopularidadedoFilme(){
    para(inteiro i=0;i<5;i++){
      escreva("digite qualidade do filme ",nomeDeFilmeGlobal[i] ," 1-5: ")
      leia(popularidadeDoFilmeGlobal[i])
    } 
  }

  funcao popularidadeTexto(){
    para(inteiro i=0;i<5;i++){
      se(popularidadeDoFilmeGlobal[i] == 1){
        escreva(nomeDeFilmeGlobal[i],": Muito ruim\n")
      }
      senao se(popularidadeDoFilmeGlobal[i] == 2){
        escreva(nomeDeFilmeGlobal[i],": Ruim\n")
      }
      senao se(popularidadeDoFilmeGlobal[i] == 3){
        escreva(nomeDeFilmeGlobal[i],": Peba\n")
      }
      senao se(popularidadeDoFilmeGlobal[i]==4){
        escreva(nomeDeFilmeGlobal[i],": Bonzinho\n")
      }
      senao se(popularidadeDoFilmeGlobal[i]==5){
        escreva(nomeDeFilmeGlobal[i],": Muito Bom\n")
      }
      senao  
      {  
        escreva("voce nao digitou um numero entre 1 e 5\n")
      }  
      
      
    } 
  }
  
  

  funcao inicio() {
    perguntarNomeDeFilme()
    perguntarPrecoDoIngresso()
    perguntarSinopseFilme()
    mostrarTexto()
    perguntaPopularidadedoFilme()
    popularidadeTexto()
  }
}
