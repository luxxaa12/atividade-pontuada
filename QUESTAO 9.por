programa {
  funcao inicio() {
//Declarando variaveis
real emprestimo,rendam,prestacao,emprestimom,prestacaom,prestacaoq

//Coletando dados do usuario

  escreva("Qual a quantidade de emprestimo:")
  leia(emprestimo)

  escreva("Qual sua renda mensal:")
  leia(rendam)

  escreva("Quantidade de presta�oes que pretende pagar;")
  leia(prestacaoq)

  emprestimom = rendam * 10

  prestacaom = rendam  *0.3

  prestacao = emprestimo/prestacaoq

//Exibindo dados ao usuario
 escreva("\nEmprestimo desejado:",emprestimo)    
 escreva("\nRenda Mnesal:",rendam)
 escreva("\nPresta��es pendentes",prestacaoq)
 
 se (prestacao < prestacaom e emprestimo < emprestimom){
  escreva("\nSitua�ao: Emprestimo aprovado")
 }senao{
  escreva("\nSitua�ao: Emprestimo negado")
 }
  }
}
