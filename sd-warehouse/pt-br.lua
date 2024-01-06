local Translations = {
    error = {
        ["canceled"] = "Cancelado..",
        ["you_failed"] = "Você falhou!",
        ["no_equipment"] = "Você não tem o equipamento necessário.",
        ["get_to_safe"] = "Vá para um local seguro!",
        ["no_cops"] = "Policiais insuficientes!",
        ["recently_robbed"] = "Este lugar foi roubado recentemente!",
    },
    success = {
        ["locks_disabled"] = "As Fechaduras Eletrônicas foram desativadas! Entre pelo Portão #1",
        ["locks_enabled"] = "Você trancou todas as entradas..",
        ["doors_unlocked"] = "Todas as saídas estão agora destrancadas!",
    },
    prints = {
        ["cooldown_started"] = "ARMAZÉM: Tempo de espera iniciado",
        ["cooldown_finished"] = "ARMAZÉM: Tempo de espera terminado",
    },
    target = {
        ["loot_crate"] = "Saquear Caixa",
        ["enter_warehouse"] = "Entrar no Armazém",
        ["leave_warehouse"] = "Sair do Armazém",
        ["enable_locks"] = "Ativar Fechaduras",
        ["disable_locks"] = "Desativar Fechaduras",
    },
    progress = {
        ["looting_crate"] = "Saqueando Caixa..",
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
