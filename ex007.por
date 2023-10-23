/*
7. Construa um programa que leia o código de um determinado produto e mostre a sua classificação.
Código Classificação:
1 -Alimento não-perecível 
2, 3 ou 4 - Alimento perecível 
5 ou 6 - Vestuário 
7 -Higiene pessoal 
8, 9, 10 -Utensílios domésticos
Qualquer outro código Inválido
*/
programa {

  inteiro produto

  funcao inicio() {
    
    escreva ("Qual o código deste produto para nós colocarmos uma classificação\n")
    leia (produto)

    se (produto == 1){
      escreva ("Este produto é um Alimento não-perecível")
    }senao se (produto == 2){
      escreva ("Este produto é um Alimento perecível")
    }senao se (produto == 3){
      escreva ("Este produto é um Alimento perecível")
    }senao se (produto == 4){
      escreva ("Este produto é um Alimento perecível")
    }senao se (produto == 5){
      escreva ("Este  produto é um Vestuário")
    }senao se (produto == 6){
      escreva ("Este produto é um Vestuário")
    }senao se (produto == 7){
      escreva ("Este produto é um Higiene pessoal")
    }senao se (produto == 8){
      escreva ("Este produto é de Utensílios domésticos")
    }senao se (produto == 9){
      escreva ("Este produto é de Utensílios domésticos")
    }senao se (produto == 10){
      escreva ("Este produto é de Utensílios domésticos")
    }senao {
      escreva ("Informação invalida")
    }
  }
}
