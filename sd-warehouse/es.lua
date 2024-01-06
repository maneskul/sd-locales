local Translations = {
    error = {
        ["canceled"]                    = "Cancelado..",
        ["you_failed"]                  = "¡Fallaste!",
        ["no_equipment"]                = "No tienes el equipo necesario.",
        ["get_to_safe"]                 = "¡Aléjate a un lugar seguro!",
        ["no_cops"]                     = "¡No hay suficientes policías!",
        ["recently_robbed"]             = "¡Este lugar ha sido robado recientemente!",
    },
    success = {
        ["locks_disabled"]              = "¡Se han desactivado las cerraduras electrónicas! Entra por la Puerta 1",
        ["locks_enabled"]               = "¡Has bloqueado todas las entradas!",
        ["doors_unlocked"]              = "¡Todas las salidas están desbloqueadas ahora!",
    },
    prints = {
        ["cooldown_started"] = "ALMACÉN: Inicio del tiempo de reutilización",
        ["cooldown_finished"] = "ALMACÉN: Tiempo de reutilización finalizado",
    },
    target = {
        ["loot_crate"]                  = "Caja de botín",
        ["enter_warehouse"]             = "Entrar al almacén",
        ["leave_warehouse"]             = "Salir del almacén",
        ["enable_locks"]                = "Activar cerraduras",
        ["disable_locks"]               = "Desactivar cerraduras",
    },
    progress = {
        ["looting_crate"]               = "Saqueando la caja de botín..",
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})