Feature: HU08 - Como usuario quiero conocer el total de las donaciones recibidas en el día para gestionar el almacén.
    Scenario: E01 - Ver total de donaciones
        Given la organización se encuentra revisando su [Almacén virtual] de productos
        And desea conocer la cantidad de productos disponibles según su tipo
        When la organización de click en el botón [Revisar Stock] y seleccione la fecha
        Then el sistema le mostrará el total de [Productos recibidos] agrupados según su tipo.

Examples:
    | Almacén virtual     | botón Revisar Stock |
    | Productos recibidos | click()             |
