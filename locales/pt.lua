local Translations = {
    error = {
        canceled = 'Cancelado',
        impossible = 'Acção Impossível...',
        no_player = 'Nenhum Jogador Perto',
        no_firstaid = 'Necessitas de um Estojo de Primeiros Socorros',
        no_bandage = 'Necessitas de uma Ligadura',
        beds_taken = 'Camas ocupadas...',
        possessions_taken = 'Todas as tuas posses foram removidas...',
        cant_help = 'Não podes ajudar esta pessoa...',
        not_ems = 'Não pertences ao EMS',
    },
    success = {
        revived = 'Reviveste uma pessoa',
        healthy_player = 'Jogador Saudável',
        helped_player = 'Ajudaste a pessoa',
        being_helped = 'Estão a ajudar-te...'
    },
    info = {
        civ_died = 'Cidadão morreu',
        civ_down = 'Cidadão caído',
        civ_call = 'Chamada de cidadão',
        respawn_txt = 'RENASCER EM: ~r~%{deathtime}~s~ SEGUNDOS',
        respawn_revive = 'PRESSIONA [~r~E~s~] DURANTE %{holdtime} SGUNDOS PARA RENASCERES POR $~r~%{cost}~s~',
        bleed_out = 'ESVAIR-TE-ÁS EM SANGUE DENTRO DE: ~r~%{time}~s~ SEGUNDOS',
        bleed_out_help = 'ESVAIR-TE-ÁS EM SANGUE DENTRO DE: ~r~%{time}~s~ SEGUNDOS, AINDA PODES SER AJUDADO',
        request_help = 'PRESSIONA [~r~G~s~] PARA PEDIR AJUDA',
        help_requested = 'OS SERVIÇOS DE EMS FORAM NOTIFICADOS',
        amb_plate = 'AMBU', -- Should only be 4 characters long due to the last 4 being a random 4 digits
        heli_plate = 'VIDA', -- Should only be 4 characters long due to the last 4 being a random 4 digits
        status = 'Verificação de Estado',
        is_staus = 'Encontra-se %{status}',
        healthy = 'Estás novamente saudável!',
        safe = 'Hospital Seguro',
        pb_hospital = 'Pillbox Hospital',
        ems_alert = 'Alerta EMS - %{text}',
        mr = 'Sr.',
        mrs = 'Sra.',
        dr_needed = 'Solicita-se a presença de um Médico no Pillbox Hospital',
        ems_report = 'Relatório EMS',
        message_sent = 'Mensagem a ser enviada',
        check_health = 'Verificar a Saúde de Paciente',
        heal_player = 'Curar um Paciente',
        revive_player = 'Reviver um Paciente',
    },
    mail = {
        sender = 'Hospita Pillbox',
        subject = 'Custos Hospitalares',
        message = 'Caro(a) %{gender} %{lastname}, <br /><br />Anexado a este email encontram-se os custos da sua ultima visita ao nosso Hospital.<br />O valor total foi de: <strong>$%{costs}</strong><br /><br />Desejamos-lhe uma rápida recuperação!'
    },
    menu = {
        amb_vehicles = 'Veiculos de Emergência',
        status = 'Health Status',
    },
    text = {
        pstash_button = '[E] - Cacifo Pessoal',
        pstash = 'Cacifo Pessoal',
        onduty_button = '[E] - Entrar em Serviço',
        offduty_button = '~r~E~w~ - Sair de Serviço',
        duty = 'Entrar/Sair de Serviço',
        armory_button = '[E] - Armeiro',
        armory = 'Armeiro',
        veh_button = '[E] - Veícuklos',
        elevator_roof = '[E] - Apanhar elevador para a cobertura',
        elevator_main = '[E] - Apanhar elevador para baixo',
        el_roof = 'Take the elevator to the roof',
        el_main = 'Take the elevator to the main floor',
        call_doc = '[E] - Chamar Médico',
        call = 'Chamar',
        check_in = '[E] - Dar Entrada',
        check = 'Entrada',
        lie_bed = '[E] - Deitar na cama',
        bed = 'Lay in bed',
        bed_out = '[E] - Sair da cama...',
        alert = 'Alert!'
    },
    progress = {
        ifaks = 'A tomar ifaks...',
        bandage = 'A utilizar Ligadura...',
        painkillers = 'A tomar Analgésico...',
        revive = 'A Reanimar Pessoa...',
        healing = 'A Curar Ferimentos...',
        checking_in = 'A Dar Entrada...',
    }
}

if GetConvar('qb_locale', 'en') == 'pt' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
