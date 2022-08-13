Algoritmo "02QUESTAO"
Var
codigo, senha: inteiro
Inicio
Escreva("Informe o código de acesso: ")
Leia(codigo)

Se (codigo <> 234) entao
   Escreva("Usuário Inválido!")
senao
   Escreva("Informe a senha para acessar: ")
   Leia(senha)
   Se (senha <> 9999) entao
      Escreva("Senha Incorreta.")
   senao
      Escreva("Acesso Permitido!")
   fimse
fimse
Fimalgoritmo