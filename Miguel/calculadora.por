programa {
  funcao inicio() {
    
    caracter operador
    inteiro numerosUm,numeroDois

    escreva("digite o operador da corta\n")
    leia(operador)
     escreva("\nDigite o primeiro número \n")
     leia(numerosUm)
     escreva("\nDigite o segundo número\n")
     leia(numeroDois)

     escolha(operador){
      caso "+":
      escreva("0 resultado de soma é:",(numerosUm + numeroDois))
      pare
      
     }
  
  

  }
}
