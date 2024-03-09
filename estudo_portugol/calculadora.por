programa {
  funcao inicio() {


caracter operador
    real n1 , n2

    escreva("Digite o operador da conta:\n")
    leia(operador)
    escreva("Digite o primeiro número:\n")
    leia(n1)
    escreva("Digite o segundo número:\n")
    leia(n2)


    escolha(operador){

        caso '+':
        escreva("A soma de ",n1 ," + ",n2," é : ",(n1 + n2))
        pare
        caso '-':
          escreva("A subtração de ",n1 ," - ",n2," é : ",(n1 - n2))
        pare
        caso '*':
          escreva("A multiplicação de ",n1 ," * ",n2," é : ",(n1 * n2))
        pare
        caso '/':
          escreva("A divisao de ",n1 ," / ",n2," é : ",(n1 / n2))
        pare

        
  }


  }
}
