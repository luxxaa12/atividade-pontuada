programa {
  funcao inicio() {
//Declarando variaveis
    inteiro a,b,resultado
    cadeia operacao

//Coletando dados do usuario
escreva("Digite o valor atribuido a A:")
leia(a)

escreva("Digite o valor atribuido a B:")
leia(b)

escreva("Digite a opera��o escolhida:")
leia(operacao)

escolha (operacao){

  caso "+":
  resultado = a+b
  pare

  caso "-":
  resultado = a-b
  pare

  caso "/":
  resultado = a/b
  pare

  caso "*":
  resultado = a*b
  pare

  caso contrario:
  escreva("\nA oper�ao digitada e invalida")
}
//Exibindo resultados

escreva("==== Exibindo resultados =====")
escreva("\nResultado da opera�ao",operacao)
escreva("\nA:",a)
escreva("\nB:",b)
escreva("\nOpera��o:",operacao)
escreva("\nResultado da opera�ao:", resultado)
  }
}
