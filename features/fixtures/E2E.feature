#language:pt   
Funcionalidade:Pedidos finalizados
@E2E 
Cenario: Finalizar pedido 

    Dado que acesso a aplicação 
    E acesso a pagina de produto 
    Quando adiciono o produto ao carrinho e finalizar o pedido 
    E submeto o checkout com os dados de endereço e pagamento  
    Então a compra sera finalizada com sucesso 