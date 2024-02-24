programa {
  funcao inicio() {
//Apresentando opçoes
escreva("\n============================================== MENU ==================================================")
escreva("\n============================================ ALCOOL =================================================")
escreva("\n ==== Ate 25 litros, 2% de desconto por litro =========== acima de 25 litros, 4% de desconto por litro")
escreva("\n============================================ GASOLINA=================================================")
escreva("\n===== Ate 25 litros, 3% de desconto por litro =========== acima de 25 litros, 5% de desconto por litro")

//Declarando variaveis

  real litro, alcool,gasolina, desconto
  cadeia tipocombustivel
  inteiro litropreco
//Coletando dados do usuario

escreva("\nQual o tipo de combustivel desejado:")
leia(tipocombustivel)

escreva("Quantos litros você quer abastecer:")
leia(litro)

alcool = 6.59
gasolina = 3.79
litropreco = 0
desconto = 1

se(tipocombustivel == "a"){
  litropreco = litro * alcool
  }
  se (tipocombustivel == "g"){
    litropreco = litro * gasolina
  }
  se (tipocombustivel == "a" e litro <= 25){
    desconto = litropreco * 0.02
    litropreco = litropreco - desconto
  }
  se (tipocombustivel == "a" e litro > 25){
    desconto = litropreco * 0.04
    litropreco = litropreco - desconto
  }
  se(tipocombustivel == "g" e litro <= 25){
    desconto = litropreco *0.03
  }
  se(tipocombustivel == "g" e litro > 25){
    desconto = litropreco * 0.05
  }
  escreva("\nValor a pagar:",litropreco)
  }
}
