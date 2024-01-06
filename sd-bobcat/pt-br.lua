Translations = {
    error = {
        ["canceled"] = "Cancelado..",
        ["no_c4"] = "Você não tem C4!",
        ["you_failed"] = "Você falhou!",
        ["how_you_get_here"] = "Como você chegou aqui?",
        ["missing_something"] = "Você está sem Termite.",
        ["missing_something2"] = "Você não tem o Cartão-Chave necessário.",
        ["no_cops"] = "Não há policiais suficientes!",
        ["recently_robbed"] = "Este lugar foi roubado recentemente!",
        ["cannot_use_here"] = "Você não pode usar este item aqui..",
        ["timer_too_high"] = "O tempo máximo para o temporizador deve ser:",
    },
    success = {
        ["planted_bomb"] = "Explosivo plantado! Vá para uma distância segura!",
    },
    target = {
        ["place_bomb"] = "Colocar Explosivos",
        ["take_weapon"] = "Pegar Armas",
        ["take_ammo"] = "Pegar Munição",
        ["plant_thermite"] = "Colocar Termite",
        ["swipe_card"] = "Passar Cartão",
        ["loot"] = "Saquear",
    },
    prints = {
        ["cooldown_started"] = "BOBCAT: Início do tempo de espera",
        ["cooldown_finished"] = "BOBCAT: Fim do tempo de espera",
    },
    menu = {
        ["submit_text"] = "Enviar",
        ["enter_timer"] = "Digite o Temporizador (Em Segundos):",
        ["bomb_timer"] = "Temporizador da Bomba",
        ["seconds"] = "segundos",
    },
    progress = {
        ["looting_crate"] = "Saqueando Caixa..",
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})