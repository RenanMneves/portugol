programa {
  funcao inicio() {
   inteiro numero1
   inteiro numero2
   inteiro resultado
   caracter operacao
   escreva("digite o primeiro numero:")
   leia (numero1)
   escreva("digite o segundo numero:")
   leia (numero2)
   escreva("escolha qual operação você vai seguir( +,-,*,/):")
   leia(operacao)
   escolha(operacao){
    caso "+":
    resultado =numero1 + numero2
    escreva("resultado de soma:",resultado)
    pare
    caso "-":
    resultado =numero1 - numero2
    escreva("resultado de subtraçao:",resultado)
    pare 
    caso "*":
    resultado =numero1 + numero2
    escreva("resultado de multiplição:",resultado)
    
   }
   
   
  }
}
