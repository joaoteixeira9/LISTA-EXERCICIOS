/*
7. Construa um programa que leia o c�digo de um determinado produto e mostre a sua classifica��o.
C�digo Classifica��o:
1 -Alimento n�o-perec�vel 
2, 3 ou 4 - Alimento perec�vel 
5 ou 6 - Vestu�rio 
7 -Higiene pessoal 
8, 9, 10 -Utens�lios dom�sticos
Qualquer outro c�digo Inv�lido
*/
programa {

  inteiro produto

  funcao inicio() {
    
    escreva ("Qual o c�digo deste produto para n�s colocarmos uma classifica��o\n")
    leia (produto)

    se (produto == 1){
      escreva ("Este produto � um Alimento n�o-perec�vel")
    }senao se (produto == 2){
      escreva ("Este produto � um Alimento perec�vel")
    }senao se (produto == 3){
      escreva ("Este produto � um Alimento perec�vel")
    }senao se (produto == 4){
      escreva ("Este produto � um Alimento perec�vel")
    }senao se (produto == 5){
      escreva ("Este  produto � um Vestu�rio")
    }senao se (produto == 6){
      escreva ("Este produto � um Vestu�rio")
    }senao se (produto == 7){
      escreva ("Este produto � um Higiene pessoal")
    }senao se (produto == 8){
      escreva ("Este produto � de Utens�lios dom�sticos")
    }senao se (produto == 9){
      escreva ("Este produto � de Utens�lios dom�sticos")
    }senao se (produto == 10){
      escreva ("Este produto � de Utens�lios dom�sticos")
    }senao {
      escreva ("Informa��o invalida")
    }
  }
}
