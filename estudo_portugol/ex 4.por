programa {
  funcao inicio() {

    escreva ("Digite o valor do produto:\n")
    real preso = 0, desconto = 0

    leia (preso)

    /*progama de desconto */

    se(preso >= 100){   
      desconto = preso -(preso*10)/100
    escreva ("seu desconto � 10% seu valor final:\n ", desconto) 
    }

    senao se (preso < 100 e preso >= 50 ){
       desconto = preso - (preso*5)/100
    escreva ("seu desconto � 5%, valor fina:\n ", desconto)
    }

    senao{escreva ("voc� n�o ganhou desconto:\n",preso)


    }

  


  }
}
