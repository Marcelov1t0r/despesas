programa {
  funcao inicio() {
    cadeia despesas[5] = "Educação", "Alimentação", "Transporte", "Comunicação", "Entretenimento"
    real d[5] = {500, 850, 1200, 350, 990}, soma
    inteiro codigo

      escreva("1 - Educação\n")
      escreva("2 - Alimentação\n")
      escreva("3 - Transporte\n")
      escreva("4 - Comunicação\n")
      escreva("5 - Entretenimento\n")

      escreva("\n")

    escreva("******* DESPESAS DA EMPRESA *******\n")
    escreva("\n")
    escreva("Digite 9 para vizualizar o valor total  \n")
    escreva("--------------------------------------------\n")
    escreva("Digite o código do produto: ")
    leia(codigo)
    se (codigo == 9){
      escreva("Código        Despesas            Valor\n")
      escreva("1             Educação            R$500,00\n")
      escreva("2             Alimentação         R$850,00\n")
      escreva("3             Transporte          R$1200,00\n")
      escreva("4             Comunicação         R$350,00\n")
      escreva("5             Entretenimento      R$990,00\n")
    }
    se (codigo == 9){
      soma = d[0]+d[1]+d[2]+d[3]+d[4]

      escreva("Total das despesas: R$",soma,",00")
          
    }      



  }
}
