Feature: US03: Uso del probador virtual

    Como usuario quiero poder probarme la ropa que seleccione,a través de la
    cámara, para así si es la indicada o debo cambiarla.

#-------------------------------------------------------------
Scenario: E01-Se usa el probador virtual con la cámara

    Given Me encuentro en el catálogo

    When Presiono en una prenda

        And Presiono el botón de probador

        And Selecciono la opción de cámara

    Then Aparecerá la previsualización con su cámara
        And Se verá la prenda sobre el usuario


#-------------------------------------------------------------
Scenario: E02-Se usa el probador virtual con una foto de la galeria

    Given Me encuentro en el catálogo

    When Presiono en una prenda

        And Presiono el botón de probador

        And Selecciono la opción de galeria
        
        And Selecciono una foto de su galeria

        And Presiono el boton continuar

    Then Aparecerá la previsualización con la foto de la galeria

        And Se verá la prenda sobre el usuario


#-------------------------------------------------------------
Scenario: E03-Se usa el probador virtual con el avatar

    Given Me encuentro en el catálogo

    When Presiono en una prenda

        And Presiono el botón de probador

        And Selecciono la opción de avatar
        
        And Selecciono el sexo 

    Then Aparecerá la previsualización con el avatar

        And Se verá la prenda sobre el avatar


#-------------------------------------------------------------