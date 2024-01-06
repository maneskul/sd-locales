local Translations = {
    error = {
        ["canceled"]                    = "Annulé..",
        ["you_failed"]                  = "Échec !",
        ["no_equipment"]                = "Vous n'avez pas l'équipement requis.",
        ["get_to_safe"]                 = "Éloignez-vous à une distance sûre !",
        ["no_cops"]                     = "Pas assez de policiers !",
        ["recently_robbed"]             = "Cet endroit a été récemment cambriolé !",
    },
    success = {
        ["locks_disabled"]              = "Les serrures électroniques ont été désactivées ! Entrez par la Porte 1",
        ["locks_enabled"]               = "Vous avez verrouillé toutes les entrées !",
        ["doors_unlocked"]              = "Toutes les sorties sont maintenant déverrouillées !",
    },
    prints = {
        ["cooldown_started"] = "ENTREPÔT: Démarrage du temps de recharge",
        ["cooldown_finished"] = "ENTREPÔT: Temps de recharge terminé",
    },
    target = {
        ["loot_crate"]                  = "Caisse de butin",
        ["enter_warehouse"]             = "Entrer dans l'entrepôt",
        ["leave_warehouse"]             = "Quitter l'entrepôt",
        ["enable_locks"]                = "Activer les serrures",
        ["disable_locks"]               = "Désactiver les serrures",
    },
    progress = {
        ["looting_crate"]               = "Pillage de la caisse de butin..",
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})