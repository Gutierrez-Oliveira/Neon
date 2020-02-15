module Pages
  class Exemplo < SitePrism::Page
    set_url 'http://www.neon.com.br'

    element :btn_perguntas, '#header > div > div > section > nav > ul > li:nth-child(3)'
    sleep 3
    element :btn_cancelar, '#content-wrapper > app-pessoa-fisica > main > div.modular__accordion > app-questions > section.questions > div > div:nth-child(4) > div:nth-child(2) > div > div:nth-child(7) > ul > li:nth-child(3) > a'
    element :titulo_autenticacao, '#content-wrapper > app-pessoa-fisica > main > div.modular__accordion > app-questions > section.questions > div > div:nth-child(4) > div:nth-child(2) > div > div:nth-child(7) > ul > li.questions__section--visible > ul > li:nth-child(1) > a'
  end
end
