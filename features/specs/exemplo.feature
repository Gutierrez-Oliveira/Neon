#language: pt

@validar_texto
Funcionalidade: Validação - Validar texto
  Eu como usuário quero validar
  um texto na página.

  @validar_texto_valido
  Esquema do Cenario: Validação - validar texto valido
    Dado que esteja no site
    Quando clicar em perguntas 
    Então validar o texto Quero cancelar minha conta

    Exemplos:
      | tipo     |                                      
      | positivo |              
        
