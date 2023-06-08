Feature: Como usuario quiero tener una lista con el detalle de las donaciones recibidas en el día para gestionar el almacén.
Scenario: E01 - Ver especificaciones
 Given a organización se encuentra en la sección de {Donaciones recibida} y quiere obtener el detalle de todas las donaciones recibidas en el día. 
 When la organización de click en el botón {Ver detalle} 
 Then el sistema le mostrará la {lista de productos} que han recibido en el día.

Examples:
    | Donaciones recibidad | Ver detalle | 
    |  Lista de productos  |   click()  |

Scenario: E02 - Ver más detalles sobre un producto en específico
 Given la organización se encuentra rezando la {lista de productos recibidos} y desea obtener la información de un tipo de producto en específico.
 When la organización de click en el botón {Ver má} que se encuentra al lado de cada producto.
 Then el sistema le mostrará la {información del producto} seleccionado como la fecha de vencimiento y el tipo de producto.

 Examples:
     | Lista productos recibidos | Ver más  | 
     | Información del producto  |  click() | 
