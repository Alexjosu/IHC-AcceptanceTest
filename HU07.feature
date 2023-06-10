Feature: HU07 - Como organización quiero recibir notificaciones cuando un producto haya expirado para poder desecharlo.
    Scenario: E01 - Revisar vencimiento del producto
        Given la organización se encuentra revisando la [Lista de productos] disponibles en la sección [Donaciones Recibidas]
        And desea conocer los [Productos más próximos a vencer]
        When el usuario de la organización de click en [Buscar] 
        Then el sistema le mostrará la [Lista de productos] que vencen en 4 días.

Examples:
    | Productos más próximos a vencer | botón Buscar |
    | Lista de productos              | click()      |

    Scenario: E02 - Activar notificación de vencimiento de producto
        Given la organización se encuentra revisando la [Lista de productos] disponibles en la sección [Donaciones Recibidas]
        And desea que el sistema le avise en un cierto periodo de tiempo el vencimiento de un producto
        When el usuario de la organización de click en [Activar notificación] y complete el periodo de tiempo
        Then el sistema procederá a comunicar en el periodo de tiempo establecido la [Fecha de vencimiento del producto].

Examples:
    | Fecha de vencimiento del producto | botón Activar notificación |
    | Lista de productos                | click()                    |
