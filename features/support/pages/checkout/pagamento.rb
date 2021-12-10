   
class PagamentoPage 

    def selecionar_forma_de_pagamento
    find('.payment-method._active button[type="submit"]').click
    end
end