Feature: US06: Realizar el balance y las ganancias obtenidas

    Como empresa-ceo, quiero tener un registro de las ventas 
    que se han realizado a través del aplicativo, para de esta
    manera poder manejar las ganancias obtenidas.

#-------------------------------------------------------------
Scenario: E01-Visualizo las ganancias obtenidas en cierto periodo de tiempo

    Given Me encuentro en el menú para empresas

    When Presione el botón ganancias

        And Seleccione un periodo de tiempo 
            | Fechas correctas |
            | true             |

    Then Se mostrarán las ganancias que se obtuvieron en el periodo de tiempo elegido


#-------------------------------------------------------------
Scenario: E02-Error al visualizar las ganancias obtenidas en cierto periodo de tiempo

    Given Me encuentro en el menú para empresas

    When Presione el botón ganancias

        And Seleccione un periodo de tiempo 
            | Fechas correctas |
            | false            |

    Then Aparecerá un mensaje indicando que las fechas ingresadas son incorrectas 


#-------------------------------------------------------------