Feature: Função de lógica dos recursos de reserva

  Scenario: Verificar a lógica da reserva ao preencher os campos De e Para
    Given que o usuário está na tela de reserva de carro
    When o usuário clica no botão "Reservar"
    And adiciona carteira de motorista
    And adiciona um cartão bancário
    And clica no botão "Reservar" 
    Then "O carro foi reservado" surgirá no centro da tela. 

  Scenario: Verificar a lógica do cancelamento da reserva
    Given que o usuário está na tela de reserva de carro
    When o usuário clica no botão "Reservar"
    And adiciona carteira de motorista
    And adiciona um cartão bancário
    And clica no botão "Reservear"
    And clica no botão "Cancelar"
    And clica na opção "Sim" 
    Then "A corrida foi cancelada" surgirá no centro da tela. 

  Scenario: Verificar a lógica do NÃO cancelamento da reserva
    Given que o usuário está na tela de reserva de carro
    When o usuário clica no botão "Reservar"
    And adiciona carteira de motorista
    And adiciona um cartão bancário
    And clica no botão "Reservear"
    And clica no botão "Cancelar"
    And clica na opção "Não" 
    Then a corrida não é cancelada.