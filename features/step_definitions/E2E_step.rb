Dado('que acesso a aplicação') do
 @utils.acessar_aplicacao
end

Dado('acesso a pagina de produto') do
  @produto.acessar_item 
  @produto.preencher_caracteristica_item
end

Quando('adiciono o produto ao carrinho e finalizar o pedido') do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando('submeto o checkout com os dados de endereço e pagamento') do
  pending # Write code here that turns the phrase above into concrete actions
end