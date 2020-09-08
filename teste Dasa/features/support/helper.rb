module Helper
    def tirar_foto(name_arquivo, resultado)
        caminho_arquivo = "report/screenshot/test_#{resultado}"
        foto = "#{caminho_arquivo}/#{nome_arquivo}.png"
        page.save_screenshot(foto)
        embed(foto, 'image/png', 'Clique Aqui')
    end
end