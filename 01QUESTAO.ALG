Algoritmo "01QUESTAO"
Var
   gasolina, alcool, litros, valor_pagar: real
   combustivel: caracter
inicio
   alcool <- 6,90  //alcool (<=20Litros -> 3%) ou (>20Litros -> 5%)
   gasolina <- 7,30 //gasolina (<=20Litros -> 4%) ou (>20Litros -> 6%)

   escreval("Escolha qual o combustível deseja usar para abastecer o automovel:")
   escreva("1 - Álcool ou 2 - Gasolina : ")
   Leia(combustivel)

   Se (combustivel <> "1") ou (combustivel <> "2") entao
       escreval(" ")
       escreval("Opção inválida.")
   senao

   Escreva("Informe a quantidade de litros: ")
   Leia(litros)
   escreval(" ")

    alcool <- alcool * litros
    gasolina <- gasolina * litros

    se (combustivel = "1") e (litros <= 20) entao
       valor_pagar := alcool - (alcool * (3/100))
       escreval("Combustivel Alcool. Valor do litro R$",alcool)
       escreval("Valor a ser pago com 3% de desconto é de: R$", valor_pagar)
    senao
    se (combustivel = "1") e (litros > 20) entao
       valor_pagar := alcool - (alcool * (5/100))
       escreval("Combustivel Alcool. Valor do litro R$",alcool)
       escreva("Valor a ser pago com 5% de desconto é de: R$", valor_pagar)
    senao
    se (combustivel = "2") e (litros <= 20) entao
       valor_pagar := gasolina - (gasolina * (4/100))
       escreval("Combustivel Gasolina. Valor do litro R$",gasolina)
       escreva("Valor a ser pago com 4% de desconto é de: R$", valor_pagar)
    senao
       valor_pagar :=  gasolina - (gasolina*0.06)
       escreval("Combustivel: Gasolina valor do litro R$",gasolina)
       escreva("Valor a ser pago com 6% de desconto é de: R$", valor_pagar)
   fimse
  fimse
 fimse
fimse
Fimalgoritmo
