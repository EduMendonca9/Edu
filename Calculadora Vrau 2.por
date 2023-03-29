programa 
{
  funcao inicio() 
  {
    //Variaveis
    real N1
    real N2
    caracter Operacao
    real Resultado

    escreva ("Digite o primeiro valor\n")
    leia (N1)

      faca
      {
        //Usuario digita a operação
        escreva ("Digite qual operação deseja fazer: [+] [-] [*] [/] ou se desejar parar digite [#]\n")
        leia (Operacao)

        // Operação de divisão com a condição de divisor 0
        se  (Operacao == "/")
        {
          se (N2 == 0)
          {
            limpa()
            escreva("ERRO!!!! DIVISÃO COM DENOMINADOR 0")
          }
          senao
          {
            escreva ("Digite o segundo valor\n")
            leia (N2)
            Resultado = N1 / N2
            N1 = Resultado
            limpa()
            escreva ("Resultado:" + Resultado + "\n")
          }
        }

        //Adição, Multiplicação, Subtração
        senao
        {
          se (Operacao == "+")
          {
            escreva ("Digite o segundo valor\n")
            leia (N2)
            Resultado = N1 + N2
            N1 = Resultado
            limpa()
            escreva ("Resultado:" + Resultado + "\n")
          }
          se (Operacao == "-")
          {
            escreva ("Digite o segundo valor\n")
            leia (N2)
            Resultado = N1 - N2
            N1 = Resultado
            limpa()
            escreva ("Resultado:" + Resultado + "\n")
          }
          se (Operacao == "*")
          {
            escreva ("Digite o segundo valor\n")
            leia (N2)
            Resultado = N1 * N2
            N1 = Resultado
            limpa()
            escreva ("Resultado:" + Resultado + "\n")
          }
        }
      
      }enquanto(Operacao == "+" ou Operacao == "-" ou Operacao == "*" ou Operacao == "/")

      se(Operacao != "#")
      {
        limpa()
        escreva ("ERRO!!! CARACTER DIGITADO INVALIDO")
      }

      senao
      {
        limpa()
        escreva ("FIM do Programa")
      }
  }
}
