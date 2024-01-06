local Translations = {
    error = {
        ["trip_lasers"] = "Você ativou os Lasers, todos os painéis foram desativados.",
        ["required_equipment_missing"] = "Você não tem o equipamento necessário.",
        ["timer_input_closed"] = "Você fechou a Entrada do Temporizador",
        ["failure"] = "Você falhou!",
        ["door_already_opened"] = "Esta porta já foi aberta..",
        ["terminal_disabled"] = "Este Terminal foi desativado.",
        ["terminal_already_hacked"] = "Este Terminal já foi hackeado.",
        ["password_input_closed"] = "Você fechou a Entrada de Senha",
        ["security_locked_down"] = "O Sistema de Segurança entrou em bloqueio total..",
        ["security_active"] = "O Sistema de Segurança está ativo.",
        ["invalid_code"] = "Código Inválido.. Você tem tentativas limitadas.",
        ["codes_missing"] = "Você ainda não tem os códigos.",
        ["not_enough_police"] = "Policiais insuficientes em serviço.",
        ["drill_overheated"] = "Sua furadeira superaqueceu e quebrou.",
        ["drill_overheated2"] = "Sua furadeira superaqueceu ou você parou.",
        ["nothing_left"] = "Não há mais nada para furar.",
        ["get_closer"] = "Não há mais nada para furar.",
        ["cant_interact"] = "Você não pode interagir com isso.",
        ["lasers_tripped"] = "Você ativou os Lasers, todos os painéis foram desativados.",
    },
    success = {
        ["explosive_planted"] = "Explosivo plantado! Vá para uma distância segura!",
        ["security_gate_unlocked"] = "O portão de segurança foi desbloqueado.",
        ["security_deactivated"] = "Sistema de segurança do nível térreo desativado.",
        ["computer"] = "Computador",
        ["code"] = "Código:",
        ["computer_hacked"] = "hackeado."
    },
    menu = {
        ["enter_12_digit_code"] = "Digite o Código de 12 Dígitos:",
        ["submit_text"] = "Enviar",
        ["XXX_XXX"] = "Código",
        ["enter_timer"] = "Digite o Temporizador (em segundos):",
        ["bomb_timer"] = "Temporizador da Bomba",
    },
    prints = {
        ["cooldown_started"] = "BANCO PACÍFICO: Tempo de espera iniciado",
        ["cooldown_finished"] = "BANCO PACÍFICO: Tempo de espera terminado",
    },
    target = {
        ["loot"] = "Saquear",
        ["plant_bomb"] = "Colocar Bomba",
        ["enter_password"] = 'Digite a Senha',
        ["use_thermite"] = 'Colocar Termite',
        ["hack_computer"] = 'Hackear Computador',
        ["hack_terminal"] = 'Hackear Terminal',
        ["drill_depo"] = 'Furar Caixas de Depósito',
        ["grab_loot"] = 'Pegar Saque',
    },
    progress = {
        ['code_search'] = "Procurando Código de 3 Dígitos..",
        ['start_hack'] = 'Iniciando Hackeamento..',
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
