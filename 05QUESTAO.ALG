Algoritmo "05QUESTAO"
var
   time01, time02: caracter
   gols_time01, gols_time02: inteiro
inicio
   escreval("Informe o nome do 1? time: ")
   Leia(time01)
   escreval("Informe o nome do 2? time: ")
   Leia(time02)
   escreval("Informe quantidade de gols feito do 1? time: ")
   Leia(gols_time01)
   escreval("Informe quantidade de gols feito do 2? time: ")
   Leia(gols_time02)
   
   se (gols_time01 > gols_time02) entao
      escreva("O time ",time01," fez mais gols.")
   senao
   se (gols_time02 > gols_time01) entao
      escreva("O time ",time02," fez mais gols.")
   senao
       escreva("EMPATE")
 fimse
fimse
Fimalgoritmo