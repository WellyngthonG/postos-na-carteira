Algoritmo "Estruturas condicionais"



Var

     nota1, nota2, nota3, media: real

Inicio

      Escreval ("Informe a primeira nota")
      Leia (nota1)
      Escreval ("Informe a segunda nota")
      Leia (nota2)
      Escreval ("Informe a terceira nota")
      Leia (nota3)
      media <-(nota1, nota2, nota3)/3
      
      se media >= 7 entao
      Escreval ("Você passou com a media: ", media)
      senao
      Escreval ("Você está na recuperação ", media)
      senao
      Escreval ("Parabéns, você passou! ", media)
      fimse
      
Fimalgoritmo