Feature:Como donador quiero recibir información acerca de las campañas de donaciones para poder realizar mi donación 
Scenario: E01 - Ver campañas de donación
 Given el usuario se encuentra en navegando en la sección {Noticias}
 When el usuario da click en el botón {Ver noticias recientes}
 Then el sistema le mostrará las últimas campañas de {donación realizadas} por otras organizaciones benéficas.

 Examples:
     |       Noticias             | Boton ver noticias recientes | 
     |  Donacion realizada        |         click()              |

Scenario: E02 -  Guardar campañas de donación
 Given el usuario está visualizando las {campañas de donación} y desea guardar una publicación de su interés.
 When el usuario de click en el botón {Guardar}
 Then el sistema guardará la publicación la sección {Favoritos}

Examples:
    | Campañas de donación | Guardar | 
    |     Favoritos        | click() | 