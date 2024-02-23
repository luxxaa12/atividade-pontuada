programa {
  funcao inicio() {
//Declarando variaveis
    real macakg, morangokg, maca, morango, desconto,quilostotais, precototal,porcentagem
    inteiro opcao
//Mostrando menu
escreva("=============== MENU =========")
escreva("\n=============Ate 5kg ======== Acima de 5kg ")
escreva("\n[MORANGO]==R$2,50 por kg===== R$2,20 por kg")
escreva("\n[MACA]=====R$1,80 por kg===== R$1,50 por kg")

//Coletando dados dos usuarios

maca = 2.50
morango = 1.80

escreva("\nA Quantidade de maça em kg:")
leia(macakg)

escreva ("\nA Quantidade de morango em kg:")
leia (morangokg)

se (macakg > 5){
  maca = 2.20
}

se ( morangokg > 5){
  morango = 1.50
}
precototal = (maca * macakg ) + (morango * morangokg)

quilostotais = macakg + morangokg

se (quilostotais > 8 ou precototal >25){
  porcentagem = precototal *0.1
  precototal = precototal - porcentagem
}
escreva(precototal)

  }
}
