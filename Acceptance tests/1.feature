Feature: US01: Registro en la aplicación

    Como usuario, quiero que existan varias formas de registrarme
    en el aplicativo, para que de esta manera no limitarme en el registro

#-------------------------------------------------------------
Scenario: E01-Me registro con una cuenta de Google

    Given Me encuentro en el registro

    When Presione el botón registrar con Google

        And Selecciono una cuenta de Google

        And Accedo a todos los permisos

        And Ingreso mis datos

    Then Me aparece la ventana de confirmación de cuenta creada


#-------------------------------------------------------------
Scenario: E02-Me registro con una cuenta de Apple

    Given Me encuentro en el registro

    When Presione el botón registrar con Apple

        And Selecciono una cuenta de Apple

        And Accedo a todos los permisos

        And Ingreso mis datos

    Then Me aparece la ventana de confirmación de cuenta creada


#-------------------------------------------------------------
Scenario: E03-Me registro con un correo

    Given Me encuentro en el registro

    When Ingreso mi correo y contraseña
        | Datos Validos |
        | true          |

        And Presiono el botón Registrarse

        And Accedo a todos los permisos

        And Ingreso mis datos

    Then Me aparece la ventana de confirmación de cuenta creada


#-------------------------------------------------------------
Scenario: E04-Registro con correo inválido

    Given Me encuentro en el registro

    When Ingreso mi correo y contraseña
        | Datos Validos |
        | false         |

        And Presiono el botón Registrarse

    Then Me aparece un mensaje indicando que el correo no es válido


#-------------------------------------------------------------