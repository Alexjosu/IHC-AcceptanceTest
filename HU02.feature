Feature: CHU02 - Como usuario quiero recibir notificaciones sobre el estado de mi donación para saber si ha sido aceptada o rechazada.
   Scenario: E01 - Recibir notificación
       Given el usuario completó con éxito el formulario de [detalle de producto] 
       When el usuario de click a [enviar donación] 
       Then el sistema le enviará una notificación con el [mensaje]: “su producto cumple con las especificaciones para ser donado” 
       And en caso contrario le dirá “lamentamos comunicarle que su producto no cumple con los requisitos sanitarios para ser donado"

  Examples:
      | detalle de producto | boton enviar|
      | mensaje             | click ()    |

   Scenario: E02 - Subir otro producto
      Given el sistema valido que el producto no puede ser donado 
      And el usuario desea realizar [otra donación]
      When el usuario de click a [Realizar otra donación]
      Then el sistema lo redirigirá al formulario de envío para que vuelva a [completar y enviar] los datos de otro producto.

Examples:
    | otra donacion   | boton enviar |
    | completar datos | click ()     |    
