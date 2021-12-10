class CarrinhoPage
    #include DSL::Capybara
      def botão_adicionar_ao_carrinho
         find("#product-addtocart-button").click
      end

      def visualizar_item_no_carrinho
         
         expect(page).to have_text "You added Radiant Tee to your shopping cart."
         click_link "shopping cart"
      end
      
      def botão_finaliza_compra
         find('button[data-role="proceed-to-checkout"]').click
        
  end