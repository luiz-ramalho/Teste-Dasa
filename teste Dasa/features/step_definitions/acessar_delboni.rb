Dado('que eu como cliente da Dasa') do
visit.url_padrao
end 
Quando('pesquisar por Delboni') do
    nossamarca.click
end

E('selecionar a unidade') do
    window.scrollTo(200,200)
    imgdelboni.click
    wait.100
    urldelboni.click
end

Entao('serei redirecionado para o site do Delboni') do
    switch_to.popup = page.driver.browser.window_handles.last
page.driver.browser.switch_to.window(popup)
    expect(url).to eql 'https://delboniauriemo.com.br/'
end