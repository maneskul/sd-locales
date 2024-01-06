local Translations = {
    error = {
        ["canceled"]                = "Abgebrochen",
        ["cannot_do_right_now"]     = "Kann dies derzeit nicht tun.",
        ["recently_did_this"]       = "Jemand hat dies kürzlich getan.",
        ["power_grid_active"]       = "Das Stromnetz der Stadt ist noch aktiv.",
        ["wrong_phone_number"]      = "Falsche Telefonnummer, bitte versuche es erneut.",
        ["supplier_scared_off"]     = "Du hast dreimal die falsche Nummer eingegeben. Der Lieferant hat sich erschreckt!",
        ["not_enough_money"]        = "Du hast nicht genügend Geld.",
        ["executor_detected"]       = "Oh-oh.. Es sieht so aus, als ob jemand einen Executor verwendet.",
        ["key_required"]           = "Du benötigst einen Schlüssel, um diese Kiste zu öffnen!",
        ["key_broke"]              = "Dein Schlüssel ist kaputtgegangen.",
        ["cache_already_taken"]    = "Diese Kiste wurde bereits genommen.",
        ["supplier_abandoned"]         = "Du hast zu lange gebraucht, der Lieferant hat dich verlassen.",
        ["no_refunds"]             = "Keine Rückerstattung!",
    },
    success = {
        ["marked_locations_on_map"]    = "Ich habe die Standorte auf deiner Karte markiert.",
        ["email_sent"]                 = "Ich sende jetzt eine E-Mail!",
        ["email_received"]             = "Du hast eine E-Mail mit den Telefonnummern erhalten, die du eingeben musst.",
        ["correct_number_dialed"]      = "Du hast die richtige Nummer gewählt. Finde jetzt die nächste.",
        ["all_numbers_dialed"]         = "Du hast alle richtigen Nummern gewählt, die Caches wurden auf der Karte markiert.",
        ["key_found"]                  = "Du hast einen Schlüssel gefunden!",
        ["cache_retrieved"]            = "Du hast das Cache aufgegriffen."
    },
    prints = {
        ["cooldown_started"] = "COKE MISSION: Abkühlung gestartet",
        ["cooldown_finished"] = "COKE MISSION: Abkühlung beendet",
    },
    email = {
        ["unknown"] = "Unbekannt",
        ["mystery_package_subject"] = "Geheimnisvolles Paket abholen",
        ["mystery_package_message"] = "Mein Freund hat verborgene Unterwasser-Verstecke entlang der Küste von LS neu aufgefüllt und mit Signalraketen markiert. Ich habe mir die Freiheit genommen, die Standorte auch auf deinem GPS zu markieren. Du kannst diese Standorte erreichen, indem du ein Boot stiehlst oder dein eigenes benutzt. Viel Glück!",
        ["supplier_phone_numbers"] = "Hier sind die Telefonnummern, die du eingeben musst, damit mein Lieferant das Signal zur Wiederauffüllung der Verstecke erhält:<br><br>",
    },
    target = {
        ["retrieve_cache"]             = "Cache aufnehmen",
        ["pay_cost"]                   = "Gib mir",
    },
    progress = {
        ["search_register"]            = "Spreche mit...",
        ["open_trunk"]                 = "Cache wird aufgehoben",
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})