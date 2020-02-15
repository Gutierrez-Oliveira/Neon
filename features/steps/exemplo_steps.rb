Dado('que esteja no site') do
  $exemplo_pages.exemplo_page.load
end

Quando('clicar em perguntas') do
  $exemplo_pages.exemplo_page.btn_perguntas.click
  $exemplo_pages.exemplo_page.btn_cancelar.click
end

Então('validar o texto Quero cancelar minha conta') do
  expect($exemplo_pages.exemplo_page.titulo_autenticacao.text).to eql 'Quero cancelar minha conta. Como faço?'
sleep(5)
end
