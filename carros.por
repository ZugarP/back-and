/*
Obtenha o nome de 5 carros, o pre�o � o ano. Use um vetor para cada informa��o. Use fun��es para cada vetor, ao final preciso que para cada ve�culo, informe:

O nome do ve�culo, o pre�o, o ano...
Na mesma linha da mensagem, preciso que verifiquem:
Se o carro for anterior a 2022 digite seminovo, caso contr�rio digite: 0 km.

Um exemplo de como ficaria a mensagem final para cada carro:

Argo, R$ 30000, 2019, seminovo
Corolla, R$ 60000,�2022,�0km
*/

programa {
  cadeia carroGlobal[5]
  real precoCarroGlobal[5]
  inteiro anoCarroGlobal[5]
  cadeia carroZeroGlobal[5]

  funcao repeticao(){
    para (inteiro i=0; i<5;i++){
      perguntarModelo(i)
      perguntarPreco(i)
      perguntarAno(i)
      carroZero(i)
      
    }
  }

  funcao perguntarModelo(inteiro i){
    escreva("Qual o nome do carro ", i+1," ?\n")
    leia(carroGlobal[i])
  }

  funcao perguntarAno(inteiro i){
    escreva("Qual o ano do carro ", i+1," ?\n")
    leia(anoCarroGlobal[i])
  }

  funcao perguntarPreco(inteiro i){
    escreva("Qual o pre�o do carro ", i+1," ?\n")
    leia(precoCarroGlobal[i])
  }

  funcao carroZero(inteiro i){
    se(anoCarroGlobal[i]<2022){
      carroZeroGlobal[i]="Seminovo"
    }
    senao{
      carroZeroGlobal[i]="0 Km"
    }
  }

  funcao mostrarTextoPadrao(){
    para(inteiro i=0;i<5;i++){
      escreva(carroGlobal[i],", R$ ",precoCarroGlobal[i],", ",anoCarroGlobal[i],", ",carroZeroGlobal[i],"\n")
    }
  }

  funcao inicio() {
    repeticao()
    mostrarTextoPadrao()
  }
}
