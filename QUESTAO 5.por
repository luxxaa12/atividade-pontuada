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

escreva("Digite a operação escolhida:")
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
  escreva("\nA operçao digitada e invalida")
}
//Exibindo resultados

escreva("==== Exibindo resultados =====")
escreva("\nResultado da operaçao",operacao)
escreva("\nA:",a)
escreva("\nB:",b)
escreva("\nOperação:",operacao)
escreva("\nResultado da operaçao:", resultado)
  }
}
