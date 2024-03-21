programa {
  funcao inicio() {
    escreva("Digite um numero:\n")
    inteiro par, soma = 0
    leia(par)
    enquanto(par>=1){
      se(par % 2 == 0){
          escreva("Esse número é par: ", par,"\n")
          soma = soma + par

      }
        par = par - 1

    }
    escreva("Soma dos números é: ",soma)
  }
}
