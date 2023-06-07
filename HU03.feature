Feature: HU03 - Como donador quiero tener una lista de productos aceptables para donación para no perder tiempo buscando las especificaciones del producto.
   Scenario: E01 - Verificar lista de productos aceptables
     Given Dado que el usuario se encuentra en la sección [Donar]
     And  desea chequear la [lista de productos aceptables]
     When el usuario de click en [Ver lista]
     Then el sistema le mostrará una [imagen interactiva] con los productos que se aceptan como donación.

Examples:
    | lista de productos   | boton ver lista |
    | productos aceptables | Click ()        | 
