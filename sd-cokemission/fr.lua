local Translations = {
    error = {
        ["canceled"]                = "Annulé",
        ["cannot_do_right_now"]     = "Impossible de le faire pour le moment.",
        ["recently_did_this"]       = "Quelqu'un l'a fait récemment.",
        ["power_grid_active"]       = "Le réseau électrique de la ville est toujours actif.",
        ["wrong_phone_number"]      = "Mauvais numéro de téléphone, réessayez.",
        ["supplier_scared_off"]     = "Vous avez entré le mauvais numéro 3 fois. Le fournisseur a été effrayé!",
        ["not_enough_money"]        = "Vous n'avez pas assez d'argent.",
        ["executor_detected"]       = "Oh-oh.. Il semble que quelqu'un utilise un exécuteur.",
        ["key_required"]           = "Vous avez besoin d'une clé pour ouvrir cette cache!",
        ["key_broke"]              = "Votre clé s'est cassée.",
        ["cache_already_taken"]    = "Cette cache a déjà été prise.",
        ["supplier_abandoned"]         = "Vous avez pris trop de temps, le fournisseur vous a abandonné.",
        ["no_refunds"]             = "Aucun remboursement!",
    },
    success = {
        ["marked_locations_on_map"]    = "J'ai marqué des emplacements sur votre carte.",
        ["email_sent"]                 = "J'enverrai un e-mail tout de suite!",
        ["email_received"]             = "Vous avez reçu un e-mail avec les numéros de téléphone que vous devez composer.",
        ["correct_number_dialed"]      = "Vous avez composé le bon numéro. Trouvez maintenant le suivant.",
        ["all_numbers_dialed"]         = "Vous avez composé tous les bons numéros, les caches ont été marquées sur la carte.",
        ["key_found"]                  = "Vous avez trouvé une clé!",
        ["cache_retrieved"]            = "Vous avez récupéré la cache.",
    },
    prints = {
        ["cooldown_started"] = "MISSION COKE: Refroidissement commencé",
        ["cooldown_finished"] = "MISSION COKE: Refroidissement terminé",
    },
    email = {
        ["unknown"] = "Inconnu",
        ["mystery_package_subject"] = "Récupération de Colis Mystère",
        ["mystery_package_message"] = "Mon ami a réapprovisionné des cachettes secrètes sous-marines le long de la côte de LS et les a marquées avec des fusées éclairantes. Je me suis permis de marquer également les emplacements sur votre GPS. Vous pouvez accéder à ces emplacements en volant un bateau ou en utilisant le vôtre. Bonne chance !",
        ["supplier_phone_numbers"] = "Voici les numéros de téléphone que vous devez saisir pour que mon fournisseur reçoive le signal de réapprovisionnement des caches:",
    },
    target = {
        ["retrieve_cache"]             = "Récupérer la Cache",
        ["pay_cost"]                   = "Payez-moi",
    },
    progress = {
        ["search_register"]            = "En train de parler à...",
        ["open_trunk"]                 = "Récupération de la Cache",
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})