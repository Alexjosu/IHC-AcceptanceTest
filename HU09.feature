Feature: HU09 - Como organización quiero publicar las campañas de donaciones para poder recibir ayuda de manera inmediata.
    Scenario: E01 - Publicar campaña
        Given la organización desea recaudar un cierto tipo de producto
        And desea publicar una [Campaña de donación] en la App
        When la organización ingrese a la sección [Publicaciones] y de click a [Crear Publicación]
        Then el sistema le mostrará un [Formulario] para que ingrese los detalles de su campaña
        And agregue foto e información adicional.

Examples:
    | Publicaciones | botón Crear Publicación |
    | Formulario    | click()                 |

    Scenario: E02 - Ver y editar publicación
        Given la organización se encuentra en la sección de [Publicaciones]
        And desea ver una publicación en específico para poder editarla
        When la organización ingrese a la publicación y de click en [Editar]
        Then el sistema le permitirá editar todos los [Detalles de su publicación].

Examples:
    | Publicaciones              | botón Editar |
    | Detalles de su publicación | click()      |
