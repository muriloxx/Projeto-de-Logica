Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2023

  procedimento  menu_principal
inicio

      escreval ("++++++++++++++++++++++++++++")
      escreval ("+ 1- caixa                 +")
      escreval ("+ 2- atendimiento          +")
      escreval ("+ 0- sair                  +")
      escreval ("++++++++++++++++++++++++++++")

fimprocedimento

procedimento  menu_caixa
inicio

      escreval ("++++++++++++++++++++++++++++")
      escreval ("+ 1- Saque                 +")
      escreval ("+ 2- Deposito              +")
      escreval ("+ 0- voltar                +")
      escreval ("++++++++++++++++++++++++++++")

fimprocedimento

procedimento  menu_atendimento
inicio

      escreval ("++++++++++++++++++++++++++++")
      escreval ("+ 1- extrato               +")
      escreval ("+ 0- voltar                +")
      escreval ("++++++++++++++++++++++++++++")

fimprocedimento
Var
// Seção de Declarações das variáveis 
opcao,opcao1,opcao2: inteiro
SaldoDisponivel: real
 ValordoSaque: real
 ValordoDeposito: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

      menu_principal
      escreva("=>")
      leia(opcao)
      limpatela
      
  escolha opcao

  caso 1

      menu_caixa
      escreva ("=>")
      leia (opcao1)
      limpatela
      
      escolha opcao1
      
       caso 1
       
       SaldoDisponivel := 1000
escreva ("informe o valor para o Saque: ")

leia (ValordoSaque)
se ValordoSaque <= SaldoDisponivel entao
  SaldoDisponivel:= SaldoDisponivel - ValordoSaque
    escreval ("Sacando R$", ValordoSaque , ".")
    senao
    escreva ("O valor solicitado e maior do que o que ha na conta")
    fimse

    escreval ("Saldo disponivel R$: ", SaldoDisponivel)

    caso 2
      SaldoDisponivel := 1000
      escreva ("Informe o valor de deposito: ")
       leia (ValordoDeposito)
       
        SaldoDisponivel:= SaldoDisponivel + ValordoDeposito
        
        escreval ("Depositando R$",ValordoDeposito , ".")
        
        escreval ("Saldo disponivel R$: ", SaldoDisponivel)
       
     outrocaso
      escreva ("opcao invalido")

fimescolha

  caso 2
       SaldoDisponivel:= 1000
      menu_atendimento
      escreva ("=>")
      leia (opcao2)
      limpatela
     escreva ("seu saldo disponivel é R$", SaldoDisponivel )

 caso 0
   escreva ("Obrigado pela preferencia")
   
   outrocaso
     escreva ("Opção invalida")


  fimescolha

Fimalgoritmo