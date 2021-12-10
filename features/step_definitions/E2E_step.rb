Dado('que acesso a aplicação') do
 @utils.acessar_aplicacao
 
end

Dado('acesso a pagina de produto') do
  @produto.acessar_item 
  @produto.preencher_caracteristica_item
end

Quando('adiciono o produto ao carrinho e finalizar o pedido') do
  @carrinho.botao_adicionar_ao_carrinho
  @carrinho.visualizar_item_no_carrinho
  @carrinho.botao_finaliza_compra
end

Quando('submeto o checkout com os dados de endereço e pagamento') do
  @endereco.

end

Então ('a compra sera finalizada com sucesso')
end