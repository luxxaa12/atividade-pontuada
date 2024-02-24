programa {
  funcao inicio() {
//Declarando variaveis

cadeia nome
inteiro quantidade
real preco , total, desconto,totalapagar, descontof

//Coletando daos do usuario

escreva("Qual o nome do produto:")
leia(nome)

escreva("Qual a quantidade adquirida do produto;")
leia(quantidade)

escreva("Qual preco do produto:")
leia(preco)

escreva("Nome do produto:",nome)

total = quantidade * preco
desconto=1

se (quantidade <= 5){
  desconto=0.02
}
se (quantidade > 5 e quantidade <=10){
   desconto=0.03
}
se (quantidade > 10){
   desconto=0.05
}
descontof=total*desconto
totalapagar=total*descontof

//Exibindo dados ao usuario

escreva("\nTotal a pagar:", totalapagar)

  }
}
