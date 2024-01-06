local Translations = {
    error = {
        ["canceled"] = "Cancelado",
        ["cannot_do_right_now"] = "Não é possível fazer isso agora.",
        ["recently_did_this"] = "Alguém fez isso recentemente.",
        ["power_grid_active"] = "A rede de energia da cidade ainda está ativa.",
        ["wrong_phone_number"] = "Número de telefone errado, tente novamente.",
        ["supplier_scared_off"] = "Você colocou o número errado 3 vezes. O fornecedor foi embora!",
        ["not_enough_money"] = "Você não tem dinheiro suficiente.",
        ["executor_detected"] = "Uh Oh.. Parece que alguém está usando um executor",
        ["key_required"] = "Você precisa de uma Chave para abrir este local!",
        ["key_broke"] = "Sua chave quebrou..",
        ["cache_already_taken"] = "O suprimento já foi levado..",
        ["supplier_abandoned"] = "Você demorou demais, o Fornecedor te abandonou.",
        ["no_refunds"] = "Sem Reembolsos!",
    },
    success = {
        ["marked_locations_on_map"] = "Marquei locais no seu Mapa.",
        ["email_sent"] = "Enviarei um e-mail agora mesmo!",
        ["email_received"] = "Você recebeu um e-mail com os números de telefone que precisa colocar.",
        ["correct_number_dialed"] = "Você discou o número correto. Agora encontre o próximo.",
        ["all_numbers_dialed"] = "Você discou todos os números corretos, os locals foram marcados no seu mapa.",
        ["key_found"] = "Você encontrou uma chave!",
        ["cache_retrieved"] = "Você recuperou o local.",
    },
    prints = {
        ["cooldown_started"] = "MISSÃO COCA: Início do tempo de espera",
        ["cooldown_finished"] = "MISSÃO COCA: Fim do tempo de espera",
    },
    email = {
        ["unknown"] = "Desconhecido",
        ["mystery_package_subject"] = "Pacote Misterioso para Retirada",
        ["mystery_package_message"] = "Meu amigo reabasteceu locals subaquáticos ao longo da costa de LS, marcando-os com sinalizadores. Também marquei os locais no seu GPS. Você pode chegar a esses locais roubando um barco ou usando o seu. Boa sorte!",
        ["supplier_subject"] = "Números de Telefone",
        ["supplier_phone_numbers"] = "Aqui estão os números de telefone que você precisa colocar para o meu Fornecedor receber o Sinal para reabastecer os locals:",
    },
    target = {
        ["retrieve_cache"] = "Recuperar Material",
        ["pay_cost"] = "Pague-me",
    },
    progress = {
        ["search_register"] = "Conversando com...",
        ["open_trunk"] = "Recuperando Materiais",
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})