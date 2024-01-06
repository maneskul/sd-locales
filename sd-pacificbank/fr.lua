local Translations = {
    error = {
        ["trip_lasers"] = "Vous avez déclenché les lasers. Tous les panneaux ont été désactivés.",
        ["required_equipment_missing"] = "Vous n'avez pas l'équipement requis.",
        ["timer_input_closed"] = "Vous avez fermé l'entrée du chronomètre",
        ["failure"] = "Vous avez échoué!",
        ["door_already_opened"] = "Cette porte a déjà été ouverte.",
        ["terminal_disabled"] = "Ce terminal a été désactivé.",
        ["terminal_already_hacked"] = "Ce terminal a déjà été piraté.",
        ["password_input_closed"] = "Vous avez fermé l'entrée du mot de passe",
        ["security_locked_down"] = "Le système de sécurité a été verrouillé.",
        ["security_active"] = "Le système de sécurité est actuellement actif.",
        ["invalid_code"] = "Code invalide. Vous avez un nombre limité de tentatives.",
        ["codes_missing"] = "Vous n'avez pas encore les codes.",
        ["not_enough_police"] = "Pas assez de policiers en service.",
        ["drill_overheated"] = "Votre perceuse a surchauffé et s'est cassée.",
        ["drill_overheated2"] = "Votre perceuse a surchauffé ou vous avez arrêté.",
        ["nothing_left"] = "Il n'y a plus rien à percer.",
        ["get_closer"] = "Il n'y a plus rien à percer.",
        ["cant_interact"] = "Vous ne pouvez pas interagir avec cela.",
        ["lasers_tripped"] = "Vous avez déclenché les lasers, tous les panneaux ont été désactivés."
    },
    success = {
        ["explosive_planted"] = "Explosif planté! Éloignez-vous en sécurité!",
        ["security_gate_unlocked"] = "La porte de sécurité a été déverrouillée.",
        ["security_deactivated"] = "Système de sécurité au niveau du sol désactivé.",
        ["computer"] = "Ordinateur",
        ["code"] = "Code:",
        ["computer_hacked"] = "piraté."
    },
    menu = {
        ["enter_12_digit_code"] = "Entrez le code à 12 chiffres:",
        ["submit_text"] = "Soumettre",
        ["enter_timer"] = "Entrez le temps (en secondes):",
        ["bomb_timer"] = "Minuteur de la bombe",
    },
    prints = {
        ["cooldown_started"] = "BANQUE DU PACIFIQUE: Refroidissement commencé",
        ["cooldown_finished"] = "BANQUE DU PACIFIQUE: Refroidissement terminé",
    },
    target = {
        ["loot"] = "Butin",
        ["plant_bomb"] = "Placer une bombe",
        ["enter_password"] = "Entrez le mot de passe",
        ["use_thermite"] = "Utilisez du thermite",
        ["hack_computer"] = "Pirater l'ordinateur",
        ["hack_terminal"] = "Pirater le terminal",
        ["drill_depo"] = "Percer les coffres de dépôt",
        ["grab_loot"] = "Saisir le butin",
    },
    progress = {
        ["code_search"] = "Recherche d'un code à 3 chiffres..",
        ['start_hack'] = 'Lancement du piratage..',
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})