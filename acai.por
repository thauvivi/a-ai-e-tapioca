programa {
  funcao inicio() {
    real valor_acai=12.00 ,valor_tapioca=18.00, conta
    inteiro quantidade_acai,quantidade_tapioca, valortotal
    cadeia formapagamento=""

    escreva("digite a quantidade de acai qe voce comprou: ")
    leia(quantidade_acai)

    escreva("digite a quantidade de tapioca que voce comprou: ")
    leia(quantidade_tapioca)

    conta = (quantidade_acai* valor_acai + quantidade_tapioca * valor_tapioca)
    se(conta>100.00){

     escreva("dite a forma de pagamento: pix ou outra forma? ")
      leia (formapagamento)
         se (formapagamento == "pix"){
          conta = conta * 0.85
          escreva("sua conta com desconto de 15%", conta)
         }
         senao{
          conta = conta * 0.9
          escreva("sua conta com desconto de 10%" , conta)
         }

       }


    }
  }
}
