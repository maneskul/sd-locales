local Translations = {
    error = {
        ["cannot_use_kit_here"] = "Você não pode usar este kit aqui..",
        ["pressure_control_needed"] = "Você precisa manter a pressão baixa ou as coisas vão explodir!",
        ["hack_areas_info"] = "Uma vez que a pressão esteja sob controle, você precisa hackear certas áreas..",
        ["system_already_hacked"] = "Este sistema já foi hackeado..",
        ["security_system_active"] = "O sistema de segurança ainda está ativo..",
        ["exploit_attempt"] = "Oh, tentando explorar, né?!",
        ["vault_door_locked"] = "A porta do cofre está trancada",
        ["full_lockdown"] = "O sistema de segurança entrou em bloqueio total..",
        ["missing_something"] = "Está faltando algo",
        ["cannot_hack_now"] = "Você não pode hackear isso agora..",
        ["regulate_pressure"] = "Melhor ter alguém regulando essa pressão para valores moderados..",
        ["not_close_enough"] = "Você não está perto o suficiente.",
        ["yacht_engine_explode"] = "O motor do Iate está prestes a explodir!",
        ["yacht_rapid_run"] = "A pressão do Iate está aumentando rapidamente.",
        ["yacht_press_too_low"] = "A pressão do Iate está muito baixa.",
        ["yacht_run"] = "O Iate foi destruído.",
        ["yacht_press_no_higher"] = "A pressão do Iate não pode aumentar mais.",
        ["yacht_system_locked"] = "Você já informou a senha.",
        ["yacht_fully_locked"] = "O Iate está totalmente bloqueado.",
        ["yacht_incorrect_password"] = "Senha incorreta.",
        ["yacht_button_already_pushed"] = "Este botão já foi pressionado.",
        ["yacht_already_input_codes"] = "Os códigos para o Iate já foram inseridos.",
        ["yacht_not_enough_police"] = "Policiais insuficientes..",
        ["yacht_already_have_safe"] = "Você já tem um cofre.",
        ["yacht_exploit"] = "Tentando explorar, né?!",
        ["unexpected_location"] = "Oops, como você chegou aqui?!",
        ["incorrect_codes"] = "Códigos incorretos..",
        ["cannot_do_now"] = "Não é possível fazer isso agora..",
        ["auto_pressure_active"] = "A Regulação Automática de Pressão ainda está ativa..",
        ["the_hack_incorrect"] = "A ordem em que você hackeou está incorreta, tente novamente.",
        ["yacht_seized"] = "A pressão do Iate caiu para abaixo de 0. O navio foi apreendido."
    },
    success = {
        ["deactivated_pressure_regulators"] = "Reguladores de Pressão Automáticos desativados..",
        ["setup_screen_k"] = "Configurar Tela #",
        ["screen_revealed"] = "Uma letra da senha foi exibida em uma tela.",
        ["generic_success"] = "Sucesso",
        ["yacht_safe_taken"] = "O cofre do Iate foi levado.",
        ["security_system_override"] = "Início da Sobreposição do Sistema de Segurança..",
        ["find_button"] = "Você tem que encontrar o botão para colocar as coisas em funcionamento...",
        ['yacht_go_to_bridge'] = "Vá para a ponte para hackear os três consoles na ordem correta.",
        ['vault_unlocked'] = "Você colocou a senha correta, cofre desbloqueado."
    },
    menu = {
        ["yacht_current_pressure"] = "Pressão atual do Iate",
        ["yacht_casino_code_text"] = "Informações do código do Cassino:",
        ["first_half_casino_codes"] = "Primeira metade dos códigos do Cassino:",
        ["first_half_yacht_codes"] = "Primeira metade dos códigos do Iate:",
        ["yacht_enter_codes"] = "Digite os códigos necessários",
        ["yacht_enter_yacht_codes"] = "Digite os códigos do Iate",
        ["yacht_include_all"] = "Inclua todos os caracteres",
        ["submit"] = "Enviar",
    },
    prints = {
        ["yacht_cooldown_finished"] = "IATE: Tempo de espera terminado",
        ["yacht_cooldown_started"] = "IATE: Tempo de espera iniciado"
    },
    target = {
        ["grab"] = "Pegar",
        ["loot"] = "Saquear",
        ["enter_codes"] = "Inserir Códigos",
        ["insert_usb"] = "Inserir USB",
        ["check_pressure"] = "Verificar pressão",
        ["lower_pressure"] = "Abaixar pressão",
        ["increase_pressure"] = "Aumentar pressão",
        ["press_button"] = "Pressionar o Botão",
        ["view_contents"] = "Ver Conteúdo",
        ["open_briefcase"] = "Abrir Maleta",
        ["exit_vault"] = "Sair do Cofre",
        ["enter_vault"] = "Entrar no Cofre",
        ["access_terminal"] = "Acessar Terminal",
        ["setup_3"] = "Configurar *3",
        ["setup_2"] = "Configurar *2",
        ["setup_1"] = "Configurar *1",
        ["search"] = "Procurar"
    },
    progress = {
        ["reviving"] = "Revivendo..", 
        ["cabin_search"] = "Procurando..",
        ["lower_pressure_turn_valve"] = "Girando válvula..",
        ["yacht_turn_valve"] = "Girando a válvula",
        ["pick_up_safe"] = "Pegando cofre.."
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
