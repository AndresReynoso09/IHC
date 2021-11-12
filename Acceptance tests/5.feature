Feature: US05: Registro de inventario

    Como empresa, quiero que el apartado de inventario esté 
    organizado, para así sea de fácil acceso y tener un mejor 
    control logístico.

#-------------------------------------------------------------
Scenario: E01-Observo el registro del inventario actual

    Given Me encuentro en el menú para empresas

    When Presiono el botón registro actual de inventario

    Then Se mostrarán los elementos que estan disponibles para venta en la aplicación


#-------------------------------------------------------------
Scenario: E02-Agrego un elemento nuevo al inventario

    Given Me encuentro en el inventario 

    When Presiono el botón agregar elemento

        And Ingreso los datos necesarios
            | Datos Correctos |
            | true            |

    Then Aparecerá el mensaje indicando que se debe enviar la prenda para escaneo en la aplicación


#-------------------------------------------------------------
Scenario: E03-No se pudo agregar un elemento nuevo al inventario

    Given Me encuentro en el inventario 

    When Presiono el botón agregar elemento

        And Ingreso los datos necesarios
            | Datos Correctos |
            | false           |

    Then Aparecerá el mensaje indicando que algun dato esta vacio o es incorrecto
    

#-------------------------------------------------------------
Scenario: E04-Elimino un elemento nuevo al inventario

    Given Me encuentro en el inventario 

    When Presiono el botón eliminar elemento

        And Selecciono el elemento a eliminar

        And Presiono el botón de confirmación

    Then Aparecerá el mensaje indicando que se elimino correctamente


#-------------------------------------------------------------