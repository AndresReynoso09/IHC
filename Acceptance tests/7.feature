Feature: US07: Revisar comentarios hacia los productos vendidos

    Como empresa, quiero tener un apartado para visualizar los
    comentarios de los usuarios hacia mis productos, para así
    tener conocimiento de los gustos de estos y saber a qué productos
    aumentar el stock

#-------------------------------------------------------------
Scenario: E01-Reviso los comentarios de mis productos vendidos

    Given Me encuentro en el menú para empresas

    When Presiono el botón comentarios

    Then Se mostrarán los comentarios de los productos que han sido vendidos


#-------------------------------------------------------------
Scenario: E02-Filtro los comentarios por producto

    Given Me encuentro en el menú para empresas

    When Presiono el botón comentarios

        And Presiono el botón filtrar

        And Selecciono la prenda que deseo
        
    Then Se mostrarán los comentarios del producto


#-------------------------------------------------------------