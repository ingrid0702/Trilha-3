class  ProdutoPage 
    
    def acessar_item 
        find(".products-grid.grid li:first-child").click
    end

    def preencher_caracteristica_item
        find(".swatch-attribute-options.clearfix .swatch-option.text:first-child").click
        find(".swatch-attribute-options.clearfix .swatch-option.color:first-child").click
    end
    
end