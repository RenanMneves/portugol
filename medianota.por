programa {
  funcao inicio() {
    inteiro nota01
    inteiro nota02 
    inteiro nota03
    inteiro nota04
    inteiro media 
    escreva("digite a primeira nota)", "\n")
    leia (nota01)
    escreva("digite a segunda  nota)", "\n")
    leia (nota02)
    escreva("digite a terceira nota)", "\n")
    leia (nota03)
    escreva("digite a quarta nota)", "\n")
    leia (nota04)
    escreva("digite o resultado)", "\n")
    media = (nota01 + nota02 + nota03 + nota04) /4
    se (media >=7 ){
      escreva("aprovado com a media", media )
    } senao{
      escreva("reprovado com a media ", media)
    }
   

  }
}
