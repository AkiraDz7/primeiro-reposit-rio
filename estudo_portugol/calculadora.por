programa {
  funcao inicio() {


caracter operador
    real n1 , n2

    escreva("Digite o operador da conta:\n")
    leia(operador)
    escreva("Digite o primeiro n�mero:\n")
    leia(n1)
    escreva("Digite o segundo n�mero:\n")
    leia(n2)


    escolha(operador){

        caso '+':
        escreva("A soma de ",n1 ," + ",n2," � : ",(n1 + n2))
        pare
        caso '-':
          escreva("A subtra��o de ",n1 ," - ",n2," � : ",(n1 - n2))
        pare
        caso '*':
          escreva("A multiplica��o de ",n1 ," * ",n2," � : ",(n1 * n2))
        pare
        caso '/':
          escreva("A divisao de ",n1 ," / ",n2," � : ",(n1 / n2))
        pare

        
  }


  }
}
