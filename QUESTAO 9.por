programa {
  funcao inicio() {
//Declarando variaveis
real emprestimo,rendam,prestacao,emprestimom,prestacaom,prestacaoq

//Coletando dados do usuario

  escreva("Qual a quantidade de emprestimo:")
  leia(emprestimo)

  escreva("Qual sua renda mensal:")
  leia(rendam)

  escreva("Quantidade de prestaçoes que pretende pagar;")
  leia(prestacaoq)

  emprestimom = rendam * 10

  prestacaom = rendam  *0.3

  prestacao = emprestimo/prestacaoq

//Exibindo dados ao usuario
 escreva("\nEmprestimo desejado:",emprestimo)    
 escreva("\nRenda Mnesal:",rendam)
 escreva("\nPrestações pendentes",prestacaoq)
 
 se (prestacao < prestacaom e emprestimo < emprestimom){
  escreva("\nSituaçao: Emprestimo aprovado")
 }senao{
  escreva("\nSituaçao: Emprestimo negado")
 }
  }
}
