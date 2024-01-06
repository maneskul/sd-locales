local Translations = {
    error = {
        ["trip_lasers"] = "Sie haben die Laser ausgelöst. Alle Panels wurden deaktiviert.",
        ["required_equipment_missing"] = "Sie haben nicht die erforderliche Ausrüstung.",
        ["timer_input_closed"] = "Sie haben die Zeiteingabe geschlossen",
        ["failure"] = "Sie haben versagt!",
        ["door_already_opened"] = "Diese Tür wurde bereits geöffnet.",
        ["terminal_disabled"] = "Dieses Terminal wurde deaktiviert.",
        ["terminal_already_hacked"] = "Dieses Terminal wurde bereits gehackt.",
        ["password_input_closed"] = "Sie haben die Passworteingabe geschlossen",
        ["security_locked_down"] = "Das Sicherheitssystem hat sich heruntergefahren.",
        ["security_active"] = "Das Sicherheitssystem ist derzeit aktiv.",
        ["invalid_code"] = "Ungültiger Code. Sie haben nur begrenzte Versuche.",
        ["codes_missing"] = "Sie haben die Codes noch nicht.",
        ["not_enough_police"] = "Nicht genug Polizei im Dienst.",
        ["drill_overheated"] = "Ihr Bohrer hat überhitzt und ist kaputt gegangen.",
        ["drill_overheated2"] = "Ihr Bohrer hat überhitzt oder Sie haben angehalten.",
        ["nothing_left"] = "Es gibt nichts mehr zu bohren.",
        ["get_closer"] = "Es gibt nichts mehr zu bohren.",
        ["cant_interact"] = "Sie können damit nicht interagieren.",
        ["lasers_tripped"] = "Sie haben die Laser ausgelöst, alle Paneele wurden deaktiviert."
    },
    success = {
        ["explosive_planted"] = "Sprengstoff wurde platziert! Gehen Sie auf sicheren Abstand!",
        ["security_gate_unlocked"] = "Das Sicherheitstor wurde entriegelt.",
        ["security_deactivated"] = "Sicherheitssystem im Erdgeschoss deaktiviert.",
        ["computer"] = "Computer",
        ["code"] = "Code:",
        ["computer_hacked"] = "gehackt."
    },
    menu = {
        ["enter_12_digit_code"] = "Geben Sie den 12-stelligen Code ein:",
        ["submit_text"] = "Absenden",
        ["enter_timer"] = "Zeit eingeben (in Sekunden):",
        ["bomb_timer"] = "Bomben-Timer",
    },
    prints = {
        ["cooldown_started"] = "PACIFIC BANK: Abkühlung begonnen",
        ["cooldown_finished"] = "PACIFIC BANK: Abkühlung beendet",
    },
    target = {
        ["loot"] = "Beute",
        ["plant_bomb"] = "Bombe platzieren",
        ["enter_password"] = "Passwort eingeben",
        ["use_thermite"] = 'Thermit verwenden',
        ["hack_computer"] = 'Computer hacken',
        ["hack_terminal"] = 'Terminal hacken',
        ["drill_depo"] = 'Einlagekästen aufbohren',
    },
    progress = {
        ['code_search'] = "Suche nach 3-stelligem Code..",
        ['start_hack'] = 'Hack beginnt..',
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})