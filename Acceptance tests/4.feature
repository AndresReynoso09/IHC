Feature: US04: Realizar la paga del producto

    Como usuario, quiero que exitan distinto métodos de pago, 
    para de esta manera no limitarme a solo pagar con tarjeta

#-------------------------------------------------------------
Scenario: E01-Realizo la paga con tarjeta

    Given Me encuentro en los métodos de pago

    When Selecciono uno de los bancos 
    
        And Presiono el botón continuar

        And Ingreso mis datos de la tarjeta

        And Presiono el boton continuar
            | Datos Correctos |
            | true            |
    
    Then Aparecerá la pantalla que confirma que se realizó el pago correctamente


#-------------------------------------------------------------
Scenario: E02-No se pudo realizar el pago con tarjeta

    Given Me encuentro en los métodos de pago

    When Selecciono uno de los bancos 
    
        And Presiono el botón continuar

        And Ingreso mis datos de la tarjeta

        And Presiono el botón continuar
            | Datos Correctos |
            | false           |
    
    Then Aparecerá la pantalla que advierte que los datos ingresados no son correctos


#-------------------------------------------------------------
Scenario: E03-Realizo el pago con Pago Efectivo

    Given Me encuentro en los métodos de pago

    When Selecciono la opción de Pago Efectivo
    
        And Presiono el botón continuar
    
    Then Aparecerá la pantalla con el código de pago y el monto a pagar

        And Indicará que se debe realizar el pago en un agente habilitado


#-------------------------------------------------------------