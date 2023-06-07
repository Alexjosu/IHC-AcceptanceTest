Feature: HU01 - Como donador quiero subir la información de los productos para poder saber si es apto para donarlo.
   Scenario: E01 - subir especificaciones del producto
     Given el usuario ingresa a la App y se encuentra en la sección [Donar]
     When el usuario de click en el botón [Subir] detalle de producto 
     Then el sistema le mostrará un [formulario] para que complete los [datos] del producto.

Examples:
    | Donar       | boton subir|
    | formulario  | click()    |
    
   Scenario: E02 - Enviar información del producto
     Given el usuario se encuentra en la sección [donar] completó correctamente [detalle de producto]
     When el usuario de click en el botón [Subir]
     Then el sistema guardará y enviará la información a la entidad u organización correspondiente.

Examples:
    | Donar               | boton subir |
    | detalle de producto | click ()    |
