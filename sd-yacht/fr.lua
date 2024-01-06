local Translations = {
    error = {
        ["cannot_use_kit_here"]            = "Vous ne pouvez pas utiliser ce kit ici..",
        ["pressure_control_needed"]        = "Vous devez maintenir la pression basse ou tout va exploser !",
        ["hack_areas_info"]                = "Une fois la pression sous contrôle, vous devez pirater certaines zones..",
        ["system_already_hacked"]          = "Ce système a déjà été piraté..",
        ["security_system_active"]         = "Le système de sécurité est toujours actif..",
        ["exploit_attempt"]                = "Oh, essayez-vous d'exploiter ?!",
        ["vault_door_locked"]              = "La porte du coffre-fort est verrouillée",
        ["full_lockdown"]                  = "Le système de sécurité est complètement verrouillé..",
        ["missing_something"]              = "Il vous manque quelque chose",
        ["cannot_hack_now"]                = "Vous ne pouvez pas pirater ceci maintenant..",
        ["regulate_pressure"]              = "Il vaudrait mieux que quelqu'un régule cette pression à des valeurs modérées..",
        ["not_close_enough"]               = "Vous n'êtes pas assez proche",
        ["yacht_engine_explode"]           = "Le moteur du yacht est sur le point d'exploser!",
        ["yacht_rapid_run"]                = "La pression du yacht monte rapidement.",
        ["yacht_press_too_low"]            = "La pression du yacht est trop basse.",
        ["yacht_run"]                      = "Le yacht a été détruit.",
        ["yacht_press_no_higher"]          = "La pression du yacht ne peut pas monter davantage.",
        ["yacht_system_locked"]            = "Vous avez déjà entré le mot de passe.",
        ["yacht_fully_locked"]             = "Le yacht est complètement verrouillé.",
        ["yacht_incorrect_password"]       = "Mot de passe incorrect.",
        ["yacht_button_already_pushed"]    = "Ce bouton a déjà été enfoncé.",
        ["yacht_already_input_codes"]      = "Les codes du yacht ont déjà été entrés.",
        ["yacht_not_enough_police"]        = "Pas assez de police..",
        ["yacht_already_have_safe"]        = "Vous avez déjà un coffre-fort.",
        ["yacht_exploit"]                  = "Essayez-vous d'exploiter ?!",
        ["unexpected_location"]            = "Oups, comment êtes-vous arrivé ici ?!",
        ["incorrect_codes"]                = "Codes incorrects..",
        ["cannot_do_now"]                  = "Impossible de le faire maintenant..",
        ["auto_pressure_active"]           = "La régulation automatique de la pression est toujours active..",
        ["the_hack_incorrect"]             = "L'ordre de piratage est incorrect, réessayez.",
        ["yacht_seized"]                   = "La pression du yacht est tombée en dessous de 0. Le navire est immobilisé."
    },
    success = {
        ["deactivated_pressure_regulators"]= "Régulateurs de pression automatiques désactivés..",
        ["setup_screen_k"]                 = "Écran de configuration #",
        ["screen_revealed"]                = "Une lettre du mot de passe a été affichée sur un écran.",
        ["generic_success"]                = "Succès",
        ["yacht_safe_taken"]               = "Le coffre-fort du yacht a été pris.",
        ["security_system_override"]       = "Contournement du système de sécurité commencé..",
        ["find_button"]                    = "Vous devez trouver le bouton pour démarrer...",
        ["yacht_go_to_bridge"]             = "Dirigez-vous vers le pont pour pirater les trois consoles.",
        ["vault_unlocked"]                 = "Vous avez entré le bon mot de passe, coffre déverrouillé."
    },
    menu = {
        ["yacht_current_pressure"]         = "Pression actuelle du yacht",
        ["yacht_casino_code_text"]         = "Information sur le code du casino :",
        ["first_half_casino_codes"]        = "Première moitié des codes du casino : ",
        ["first_half_yacht_codes"]         = "Première moitié des codes du yacht :",
        ["yacht_enter_codes"]              = "Entrez les codes requis",
        ["yacht_enter_yacht_codes"]        = "Entrez les codes du yacht",
        ["yacht_include_all"]              = "Inclure tous les caractères",
        ["submit"]                         = "Soumettre",
    },
    prints = {
        ["yacht_cooldown_finished"]        = "YACHT: Refroidissement terminé",
        ["yacht_cooldown_started"]         = "YACHT: Refroidissement commencé"
    },
    target = {
        ["grab"]                          = "Saisir",
        ["loot"]                          = "Piller",
        ["enter_codes"]                   = "Entrer les codes",
        ["insert_usb"]                    = "Insérer USB",
        ["check_pressure"]                = "Vérifier la pression",
        ["lower_pressure"]                = "Diminuer la pression",
        ["increase_pressure"]             = "Augmenter la pression",
        ["press_button"]                  = "Appuyer sur le bouton",
        ["view_contents"]                 = "Voir le contenu",
        ["open_briefcase"]                = "Ouvrir la mallette",
        ["exit_vault"]                    = "Quitter le coffre",
        ["enter_vault"]                   = "Entrer dans le coffre",
        ["access_terminal"]               = "Accéder au terminal",
        ["setup_3"]                       = "Configuration *3",
        ["setup_2"]                       = "Configuration *2",
        ["setup_1"]                       = "Configuration *1",
        ["search"]                        = "Rechercher"
    },
    progress = {
        ["reviving"]                      = "Réanimation..",
        ["cabin_search"]              = "Recherche..",
        ["lower_pressure_turn_valve"]     = "Tourner la valve..",
        ["yacht_turn_valve"]              = "Tourner la valve",
        ["pick_up_safe"]                  = "Prendre le coffre.."
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})