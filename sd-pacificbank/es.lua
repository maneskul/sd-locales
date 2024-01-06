local Translations = {
    error = {
        ["trip_lasers"] = "Has activado los láseres. Todos los paneles han sido desactivados.",
        ["required_equipment_missing"] = "No tienes el equipo requerido.",
        ["timer_input_closed"] = "Has cerrado la entrada del temporizador",
        ["failure"] = "¡Has fallado!",
        ["door_already_opened"] = "Esta puerta ya ha sido abierta.",
        ["terminal_disabled"] = "Este terminal ha sido desactivado.",
        ["terminal_already_hacked"] = "Este terminal ya ha sido hackeado.",
        ["password_input_closed"] = "Has cerrado la entrada de la contraseña",
        ["security_locked_down"] = "El sistema de seguridad se ha bloqueado.",
        ["security_active"] = "El sistema de seguridad está activo actualmente.",
        ["invalid_code"] = "Código inválido. Tienes intentos limitados.",
        ["codes_missing"] = "Aún no tienes los códigos.",
        ["not_enough_police"] = "No hay suficientes policías en servicio.",
        ["drill_overheated"] = "Tu taladro se ha sobrecalentado y se ha roto.",
        ["drill_overheated2"] = "Tu taladro se ha sobrecalentado o lo has detenido.",
        ["nothing_left"] = "No queda nada por taladrar.",
        ["get_closer"] = "No queda nada por taladrar.",
        ["cant_interact"] = "No puedes interactuar con esto.",
        ["lasers_tripped"] = "Has activado los láseres, todos los paneles han sido desactivados."
    },
    success = {
        ["explosive_planted"] = "¡Explosivo plantado! ¡Aléjate a una distancia segura!",
        ["security_gate_unlocked"] = "La puerta de seguridad ha sido desbloqueada.",
        ["security_deactivated"] = "Sistema de seguridad del nivel de suelo desactivado.",
        ["computer"] = "Ordenador",
        ["code"] = "Código:",
        ["computer_hacked"] = "hackeado."
    },
    menu = {
        ["enter_12_digit_code"] = "Introduce un código de 12 dígitos:",
        ["submit_text"] = "Enviar",
        ["enter_timer"] = "Introduce el temporizador (en segundos):",
        ["bomb_timer"] = "Temporizador de la bomba",
    },
    prints = {
        ["cooldown_started"] = "BANCO PACÍFICO: Comienzo del periodo de espera",
        ["cooldown_finished"] = "BANCO PACÍFICO: Fin del periodo de espera",
    },
    target = {
        ["loot"] = "Botín",
        ["plant_bomb"] = "Colocar bomba",
        ["enter_password"] = "Introduce la contraseña",
        ["use_thermite"] = 'Usar termita',
        ["hack_computer"] = 'Hackear ordenador',
        ["hack_terminal"] = 'Hackear terminal',
        ["drill_depo"] = 'Taladrar cajas de depósito',
    },
    progress = {
        ['code_search'] = "Buscando código de 3 dígitos..",
        ['start_hack'] = 'Iniciando hackeo..',
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})