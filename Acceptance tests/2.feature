Feature: US02: Organización de las funciones

    Como usuario, quiero que el aplicativo sea intuitivo y que 
    las distintas opciones que ofrecen estén ordenadas y organizadas
    para un fácil acceso a estas.

#-------------------------------------------------------------
Scenario: E01-Ingreso al menú principal de la aplicación

    Given Me encuentro en el catálogo 

    When Presiono el botón de menú

    Then Aparecerá el munú con todas las opciones disponibles


#-------------------------------------------------------------
Scenario: E02-Regreso al menú principal de la aplicación

    Given Me encuentro en una de las pantallas finales de una actividad

    When Presiono el botón de volver

    Then Vuelvo a menú principal


#-------------------------------------------------------------
