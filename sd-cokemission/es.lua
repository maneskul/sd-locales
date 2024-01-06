local Translations = {
    error = {
        ["canceled"]                = "Cancelado",
        ["cannot_do_right_now"]     = "No se puede hacer esto en este momento.",
        ["recently_did_this"]       = "Alguien lo hizo recientemente.",
        ["power_grid_active"]       = "La red eléctrica de la ciudad todavía está activa.",
        ["wrong_phone_number"]      = "Número de teléfono incorrecto, inténtalo de nuevo.",
        ["supplier_scared_off"]     = "Has ingresado el número equivocado 3 veces. ¡El proveedor se ha asustado!",
        ["not_enough_money"]        = "No tienes suficiente dinero.",
        ["executor_detected"]       = "¡Ups! Parece que alguien está usando un ejecutor.",
        ["key_required"]           = "¡Necesitas una llave para abrir esta caja!",
        ["key_broke"]              = "Tu llave se rompió.",
        ["cache_already_taken"]    = "Esta caja ya ha sido tomada.",
        ["supplier_abandoned"]         = "Te has tardado mucho, el proveedor te ha abandonado.",
        ["no_refunds"]             = "¡No hay reembolsos!",
    },
    success = {
        ["marked_locations_on_map"]    = "He marcado ubicaciones en tu mapa.",
        ["email_sent"]                 = "Enviaré un correo electrónico en este momento.",
        ["email_received"]             = "Has recibido un correo electrónico con los números de teléfono que necesitas marcar.",
        ["correct_number_dialed"]      = "Has marcado el número correcto. Ahora encuentra el siguiente.",
        ["all_numbers_dialed"]         = "Has marcado todos los números correctos, se han marcado las cajas en el mapa.",
        ["key_found"]                  = "¡Encontraste una llave!",
        ["cache_retrieved"]            = "Has recuperado la caja.",
    },
    prints = {
        ["cooldown_started"] = "MISIÓN COCA: Comenzó el enfriamiento",
        ["cooldown_finished"] = "MISIÓN COCA: Enfriamiento terminado",
    },
    email = {
        ["unknown"] = "Desconocido",
        ["mystery_package_subject"] = "Recogida de Paquete Misterioso",
        ["mystery_package_message"] = "Mi amigo ha reabastecido escondites ocultos bajo el agua a lo largo de la costa de LS y los ha marcado con bengalas. Me he tomado la libertad de marcar también las ubicaciones en tu GPS. Puedes llegar a estas ubicaciones robando un bote o usando el tuyo propio. ¡Buena suerte!",
        ["supplier_phone_numbers"] = "Aquí están los números de teléfono que debes ingresar para que mi proveedor reciba la señal para reabastecer los escondites:",
    },
    target = {
        ["retrieve_cache"]             = "Recuperar Caja",
        ["pay_cost"]                   = "Págame",
    },
    progress = {
        ["search_register"]            = "Hablando con...",
        ["open_trunk"]                 = "Recuperando Caja",
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})