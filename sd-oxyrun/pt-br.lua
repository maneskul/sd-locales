local Translations = {
    error = {
        ["canceled"] = "Cancelado..",
        ["done_recently"] = "Você fez isso recentemente, volte novamente em breve!",
        ["someone_recently_did_this"] = "Alguém fez isso recentemente..",
        ["cannot_do_this_right_now"] = "Não é possível fazer isso agora..",
        ["does_not_speak"] = "Leve o outro pacote primeiro..",
        ["get_out_vehicle"] = "Saia do seu veículo primeiro..",
        ["bring_other_package"] = "Leve o outro pacote primeiro..",
        ["what_do_you_want"] = "O que você quer?",
        ["you_cannot_do_this"] = "Você não pode fazer isso..",
        ["you_dont_have_enough_money"] = "Você não tem dinheiro suficiente..",
        ["no_package"] = "Você não está segurando um pacote..",
        ["leave_area"] = "Seus clientes vão embora, se você não ficar na área..",
        ["occupied_routes"] = "Todas as Rotas estão ocupadas no momento, tente novamente mais tarde..",
        ["missing_required_item"] = "Está faltando alguma coisa..",
        ["you_robbed"] = "O cliente está tentando ir embora sem te dar o seu oxy!",
        ["you_were_robbed"] = "O cliente fugiu sem te dar o seu oxy!",
        ["robbery_stopped"] = "Você conseguiu impedir o cliente de ir embora sem te dar o seu oxy!",
    },
    success = {
        ["you_have_arrived"] = "Você chegou ao local marcado, espere pelos clientes..",
        ["drive_to_location"] = "Dirija para o local marcado no seu GPS..",
        ["arrived_location"] = "Você chegou ao local marcado, espere pelos clientes..",
        ["suppliers_position"] = "A posição do fornecedor foi marcada no seu GPS..",
        ["send_email_right_now"] = "Vou enviar um e-mail agora mesmo..",
        ["start_run"] = "Você entrou no trabalho, consiga um veículo..",
        ["run_ended"] = "Seu trabalho acabou..",
    },
    prints = {
        ["global_cooldown_started"] = "CORRIDA DE OXY: Tempo de espera iniciado",
        ["global_cooldown_finished"] = "CORRIDA DE OXY: Tempo de espera finalizado",
    },
    mailstart = {
        ["sender"] = "Desconhecido",
        ["subject"] = "Entrega Especial",
        ["message"] = "Obrigado por me ajudar, você será generosamente recompensado! Consiga um veículo para poder chegar ao fornecedor!",
    },
    mailfinish = {
        ["sender"] = "Desconhecido",
        ["subject"] = "Entrega Especial",
        ["message"] = "Você me fez um grande favor! Volte quando estiver pronto para mais!",
    },
    --
    target = {
        ["oxyboss"] = "Iniciar Trabalho",
        ["oxysupplier"] = "Pegar Pacote",
        ["handoff_package"] = "Entregar Pacote",
    },
    progress = {
        ["talking_to_boss"] = "Falando com o Chefe..",
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})