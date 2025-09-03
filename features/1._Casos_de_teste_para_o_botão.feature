Feature: Funcionamento do botão Reservar no Urban.Routes

  Scenario: Ao preencher todos os campos obrigatórios a reserva será válida
    Given O campo Carsharing está aberto
    When o usuário clica no botão "Reservar"
    And adiciona carteira de motorista
    And adiciona um cartão bancário
    And clica no botão "Reservar"
    Then O carro será reservado
 
  Scenario: Verificar a lógica do botão de reserva quando todos os campos e endereços obrigatórios foram preenchidos, exceto para a carteira de motorista.
    Given O campo Carsharing está aberto
    When o usuário clica no botão "Reservar"
    And não adiciona carteira de motorista
    And adiciona um cartão bancário
    Then Aparecerá o botão adicionar a carteira de motorista e reservar

   Scenario: Verificar a lógica do botão de reserva quando todos os campos e endereços obrigatórios foram preenchidos, exceto para o método de pagamento.
    Given O campo Carsharing está aberto
    When o usuário clica no botão "Reservar"
    And adicionar carteira de motorista
    And não adiciona um cartão bancário
    Then Aparecerá o botão adicionar o método de pagamento e reservar
  
  Scenario: Todos os campos obrigatórios foram preenchidos, os endereços foram excluídos.
    Given O campo Carsharing está aberto
    When o usuário clica no botão "Reservar"
    And adicionar carteira de motorista
    And adicionar um cartão bancário
    And clica no botão "Reservar"
    And deletar enderços "DE" e "PARA"
    Then voltará ao estado inicial, solicitando que o usuário insira os endereços "DE" e "PARA"

  Scenario: Todos os campos obrigatórios não foram preenchidos e os endereços foram excluídos
    Given O usuário não preenche os campos obrigatórios 
    When  O usuário não preenche os campos "DE" e "PARA"
    Then Se os campos obrigatórios não forem preenchidos não é possivel testar a funcionalidade.