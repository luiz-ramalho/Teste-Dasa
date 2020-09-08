class Acess < SitePrism::Page
    set_url 'https://dasa.com.br/'
    #elemento do campo Nossa Marca
    element :nossamarca, '://*[@id="myNavbar"]/ul/li[2]/a'
    #imagem do Delboni SP
    element :imgdelboni, '://*[@id="block-28"]/div[2]/div[2]/div/a/img'
    #elemento dentro da URL onde direciona para o site do Delboni
    element :urldelboni, '://*[@id="overlay"]/div[3]/div/div/div/div[1]/div/div[2]/div/div/a'
    
end