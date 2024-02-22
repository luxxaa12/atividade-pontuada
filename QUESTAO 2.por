programa {
  funcao inicio() {
 //Declarando variaveis   
    cadeia nome,sexo,estadocivil,feminino,masculino, casado,solteira
    inteiro anodecasado

//Coletando dados do usuario
  
  escreva("Digite seu nome:")
  leia(nome)

  escreva("Digite seu estado civil:")
  leia(estadocivil)

  escreva("Digite seu  sexo com F ou M:") 
  leia(sexo)

  se  (sexo == "F" e estadocivil == "casada") {
    escreva("Digite quantos anos de casada:")
    leia(anodecasado)
  } 
     
//Exibindo dados ao usuario 
  
  escreva("===== Exibindo resultados =====")
  escreva("\n\nNome:",nome)
  escreva("\nEstado Civil:",estadocivil)
  escreva("\nSexo:",sexo)

  se(sexo == "F" e estadocivil == "casada"){
  escreva ("\nAnos de casada:" , anodecasado)
  escreva ("\n===== Finalizar Programa ====")
  }
  }
}
