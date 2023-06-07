Feature:  Como donador quiero recibir información acerca de las campañas de donaciones para poder realizar mi donación.
Scenario:  E01 -  Activar notificaciones
 Given el usuario está navegando en la sección de {noticias} y está interesado en recibir más noticias sobre donaciones
 When el usuario seleccione la {campanita} que se encuentra en el lado derecho de su pantalla
 Then l sistema le mostrará el mensaje {Usted activó las notificaciones} y procederá a enviarle notificaciones cuando se agreguen nuevas noticias en la App.

Examples:
    |           Noticias               | Selecionar campanita |
    | Usted activo las notificaciones  |       click()        | 

Scenario: E02 - Desactivar notificaciones
 Given el usuario desea suspender las {notificaciones}
 When el usuario da doble {click sobre la campanita} que se encuentra en el lado derecho de su pantalla
 Then el sistema le mostrará el mensaje {Usted bloqueó las notificaciones}

Examples:
    |        Notificaciones         | Boton en campanita |
    | Usted bloqueo notificaciones  |      click()       |