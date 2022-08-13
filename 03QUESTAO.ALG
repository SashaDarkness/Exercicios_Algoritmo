Algoritmo "03QUESTAO"
Var
codigo, ano_nascimento, ano_empresa, ano_atual, calc_idade, calc_temposervico:inteiro
Inicio
   ano_atual <- 2022
   Escreval("**Requisitos de aposentadoria: ")
   Escreval("- Ter no mínimo 65 anos de idade.")
   Escreval("- Ter trabalhado no mínimo 30 anos.")
   Escreval("- Ter no mínimo 60 anos e ter trabalhado no mínimo 25 anos.")
   Escreval(" ")
   Escreva("Informe o código de acesso: ")
   Leia(codigo)
   Escreva("Informe o ano de nascimento: ")
   Leia(ano_nascimento)
   Escreva("Informe o ano de ingresso na empresa: ")
   Leia(ano_empresa)
   escreval(" ")
   
   calc_idade := ano_atual - ano_nascimento //idade
   calc_temposervico := ano_atual - ano_empresa  //tempo_de_trabalho
   
   escreval("Idade: ",calc_idade)
   escreval("Tempo de serviço: ",calc_temposervico)
   
   Se (calc_idade >= 60) e (calc_temposervico >= 25) entao
      Escreval("Requerer aposentadoria.")
   senao
   Se (calc_idade >= 65) e (calc_temposervico >= 30) entao
      Escreval("Requerer aposentadoria.")
   senao
      Escreval("Não requer aposentadoria.")
 fimse
fimse
Fimalgoritmo