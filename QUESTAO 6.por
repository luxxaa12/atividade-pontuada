programa {
  funcao inicio() {
//Decalrando variaveis
    cadeia nome
    inteiro nota1,nota2, media
//Coletando dados do usuario
    escreva("Digite a nota1:")
    leia (nota1)

    escreva("Digite a nota 2:")
    leia(nota2)

//Calculos matematicos
    media = (nota1 + nota2)/2

    se (media == 6){
    escreva("\nParabens o aluno esta aprovado")

    }se (media > 6){
    escreva("Parabens o aluno esta aprovado")

    }se (media <= 5 ){
    escreva("O aluno esta em recuperaçao")
    
    }se (media <= 4){
    escreva("O aluno esta Reprovado")
    }
//Exibindo dados do usuario
    escreva("\n ====== Exibindo resultados ======")
    escreva("\nNota1:",nota1)
    escreva("\nNota2:",nota2)
    escreva("\nMedia:",media)
    escreva(" \n===== Finalizar programa =====")

  }
}
