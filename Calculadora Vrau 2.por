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
        //Usuario digita a opera��o
        escreva ("Digite qual opera��o deseja fazer: [+] [-] [*] [/] ou se desejar parar digite [#]\n")
        leia (Operacao)

        // Opera��o de divis�o com a condi��o de divisor 0
        se  (Operacao == "/")
        {
          se (N2 == 0)
          {
            limpa()
            escreva("ERRO!!!! DIVIS�O COM DENOMINADOR 0")
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

        //Adi��o, Multiplica��o, Subtra��o
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
