Feature: HU10 - Como organización quiero recibir notificaciones cuando una persona desee enviar una donación para poder comunicarme con ella.
    Scenario: E01 - Configurar notificaciones para una publicación
        Given la organización se encuentra en la sección de [Publicaciones] y realizó una publicación
        When la organización haga click en [Configurar publicación]
        And seleccione activar [Notificaciones] para esta publicación
        Then el sistema procederá a notificarle cada vez que alguien reaccione o escriba algún [Mensaje] a su publicación.

Examples:
    | Publicaciones  | botón Configurar publicación |
    | Notificaciones | click()                      |
