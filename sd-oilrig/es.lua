local Translations = {
    error = {
        ["cannot_use_kit_here"]            = "No puedes usar este kit aquí.",
        ["already_hacked"]                 = "Este sistema ya ha sido hackeado.",
        ["still_active"]                   = "El sistema de seguridad todavía está activo.",
        ["fully_lockdown"]                 = "El sistema de seguridad está completamente bloqueado.",
        ["automatic_pressure_active"]      = "Los reguladores de presión automáticos están activos.",
        ["automatic_pressure_active2"]     = "La regulación automática de presión todavía está activa.",
        ["pressure_too_low"]               = "La presión ha bajado demasiado y ha bloqueado el equipo.",
        ["incorrect_pass"]                 = "Contraseña incorrecta.",
        ["how_did_you_get"]                = "¡Ups, ¿cómo llegaste aquí?!",
        ["not_enough_cops"]                = "No hay suficientes policías.",
        ["already_have_barrel"]            = "Ya tienes un barril.",
        ["trying_to_exploit"]              = "¿Intentando explotar algo, eh?",
        ["pressure_too_high"]              = "¡La presión ha aumentado demasiado! ¡Huye!",
        ["cannot_hack_right_now"]          = "No puedes hackear esto en este momento.",
        ["pressure_not_right_yet"]         = "La presión aún no es la correcta.",
        ["no_pink_usb_dongle"]             = "No tienes un dongle USB rosa.",
        ["cant_do_right_now"]              = "No puedes hacer esto en este momento.",
        ["wrong_lever_sequence"]           = "Has tirado de las palancas en el orden incorrecto..",
    },
    success = {
        ["out_to_sea"]                     = "Has navegado lejos en el mar.",
        ["pressure_at"]                    = "Necesitas una presión alrededor del 55%.",
        ["pressure_at_2"]                  = "Una vez que la presión sea correcta, debes hackear ciertas áreas.",
        ["automatic_pressure_deactive"]    = "Reguladores de presión automáticos desactivados.",
        ["took_barrel"]                    = "Has tomado el barril lleno de petróleo.",
        ["pulled_lever"]                    = "Has tirado de la palanca",
        ["current_pressure"]               = "La presión actual es:",
        ["security_system_override"]       = "Anulación del sistema de seguridad iniciada.",
        ["find_levers_to_deactivate_pressure"] = "Debes encontrar palancas para desactivar los reguladores de presión.",
    },
    letters = {
        ["hidden_letter"] = "La letra oculta es",
        ["first_hidden_letter"] = "La primera letra oculta es",
        ["second_hidden_letter"] = "La segunda letra oculta es",
        ["third_hidden_letter"] = "La tercera letra oculta es",
        ["fourth_hidden_letter"] = "La cuarta letra oculta es",
    },
    menu = {
        ["input_password"]                 = "Ingrese una contraseña de 4 letras:",
        ["submit_Text"]                    = "Enviar",
        ["uppercase_only"]                 = "Solo mayúsculas",
        ["sell_barrel"]                    = "Vender barril de petróleo a esta gasolinera",
        ["going_price"]                    = "Precio actual aquí:",
    },
    prints = {
        ["cooldown_started"] = "PLATAFORMA PETROLERA: Se ha iniciado el tiempo de espera",
        ["cooldown_finished"] = "PLATAFORMA PETROLERA: Tiempo de espera finalizado",
    },
    target = {
        ["grab_barrel"]                    = "Agarrar barril",
        ["sell_barrel"]                    = "Vender barril de petróleo",
        ["pull_lever_1"]                   = "Tirar de la palanca #1",
        ["pull_lever_2"]                   = "Tirar de la palanca #2",
        ["pull_lever_3"]                   = "Tirar de la palanca #3",
        ["insert_dongle"]                  = "Insertar dongle USB",
        ["increase_pressure"]              = "Aumentar presión",
        ["lower_pressure"]                 = "Disminuir presión",
        ["check_pressure"]                 = "Verificar presión",
        ["enter_password"]                 = "Ingresar contraseña",
        ["loot_body"]                      = "Registrar",
    },
    progress = {
        ["reviving"]                       = "Reviviendo...",
        ["selling"]                        = "Vendiendo...",
        ["turning_valve"]                  = "Girando válvula...",
        ["pickup_barrel"]                  = "Recogiendo barril...",
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})