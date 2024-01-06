local Translations = {
    error = {
        ["canceled"]                   = "Abgebrochen..",
        ["you_failed"]                 = "Du hast versagt!",
        ["no_equipment"]               = "Du hast die erforderliche Ausrüstung nicht.",
        ["get_to_safe"]                = "Gehe in eine sichere Entfernung!",
        ["no_cops"]                    = "Nicht genügend Polizisten!",
        ["recently_robbed"]            = "Dieser Ort wurde vor kurzem ausgeraubt!",
    },
    success = {
        ["locks_disabled"]             = "Die elektronischen Schlösser wurden deaktiviert! Betrete durch Tor 1",
        ["locks_enabled"]              = "Du hast alle Eingänge verriegelt..",
        ["doors_unlocked"]             = "Alle Ausgänge sind jetzt entriegelt!",
    },
    prints = {
        ["cooldown_started"] = "LAGERHAUS: Abkühlzeit gestartet",
        ["cooldown_finished"] = "LAGERHAUS: Abkühlzeit beendet",
    },
    target = {
        ["loot_crate"]                 = "Beutekiste",
        ["enter_warehouse"]            = "Lager betreten",
        ["leave_warehouse"]            = "Lager verlassen",
        ["enable_locks"]               = "Schlösser aktivieren",
        ["disable_locks"]              = "Schlösser deaktivieren",
    },
    progress = {
        ["looting_crate"]              = "Beutekiste wird durchsucht..",
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})