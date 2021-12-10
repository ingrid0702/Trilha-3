class  EndecoPage

  def preencher_formulario_endereco1
     find(EL[checkout_campo_email]).set Faker::Internet.email
  end

   #def select_de_pais
      #  find("select[name='country_id'] option[value='BR']").click
      #end
  # def select_de_estado
       # find("select[name='region_id'] option[value='489']").click
     # end   
   #def digitar_cidade  
        #find('input[name="city"]').set('Recife')
     # end
   def digitar_CEP
        find('input[name="postcode"]').set('51240-500')
      end
   def digitar_telefone
        find('input[name="telephone"]').set('81 9999-9999')
      end
   def Botão_avançar
        find('button[data-role="opc-continue"]').click
      end
end