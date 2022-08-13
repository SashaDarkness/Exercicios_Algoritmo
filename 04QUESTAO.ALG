Algoritmo "02QUESTAO"
var
     distribuidor, impostos, carro, calculo: real
inicio
     escreva("Informe o valor do carro: ")
     Leia(carro)
     distribuidor <- (28/100) * carro
     impostos <- (45/100) * carro

     calculo := carro + distribuidor + impostos
     escreval("O valor final do carro com acrécimos de 28% de taxa para o distribuidor e 45% de impostos é de:R$",calculo)
Fimalgoritmo
