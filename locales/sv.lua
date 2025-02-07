local Translations = {
    error = {
        canceled = 'Avbröts',
        impossible = 'Handling omöjligt...',
        no_player = 'Ingen spelare i närheten',
        no_firstaid = 'Du behöver ett första hjälpen kit',
        no_bandage = 'Du behöver ett bandage',
        beds_taken = 'Sängar är upptagna...',
        possessions_taken = 'Alla dina ägodelar har tagits...',
        cant_help = 'Du kan inte hjälpa den här personen...',
        not_ems = 'Du är inte Sjukvårdare',
    },
    success = {
        revived = 'Du återupplivade en person',
        healthy_player = 'Spelaren är frisk',
        helped_player = 'Du hjälpte personen',
        being_helped = 'Du får hjälp...'
    },
    info = {
        civ_died = 'Person Död',
        civ_down = 'Person Medvetslös',
        civ_call = 'Samtal',
        respawn_txt = 'RESPAWN OM: ~r~%{deathtime}~s~ SEKUNDER',
        respawn_revive = 'HÅLL [~r~E~s~] I %{holdtime} SEKUNDER FÖR ATT RESPAWNA (~r~%{cost}KR~s~',
        bleed_out = 'DU KOMMER BLÖDA UT OM: ~r~%{time}~s~ SEKUNDER',
        bleed_out_help = 'DU KOMMER BLÖDA UT OM: ~r~%{time}~s~ SEKUNDER, DU KAN FÅ HJÄLP',
        request_help = 'TRYCK [~r~G~s~] FÖR ATT KALLA PÅ HJÄLP',
        help_requested = 'SJUKHUSPERSONAL HAR BLIVIT UNDERRÄTTADE',
        amb_plate = 'SJUK', -- Should only be 4 characters long due to the last 4 being a random 4 digits
        heli_plate = 'AKUT',  -- Should only be 4 characters long due to the last 4 being a random 4 digits
        status = 'Statuscheck',
        is_staus = 'Är %{status}',
        healthy = 'Du är helt frisk igen!',
        safe = 'Förråd',
        pb_hospital = 'Pillbox Sjukhus',
        ems_alert = 'SJUKVÅRD LARM - %{text}',
        mr = 'Mr.',
        mrs = 'Mrs.',
        dr_needed = 'En läkare behövs till Pillbox Sjukhus',
        dr_alert = 'Läkaren har redan meddelats',
        ems_report = 'RING SJUKVÅRDARE',
        message_sent = 'Meddelande som ska skickas',
        check_health = 'Kontrollera en persons hälsa',
        heal_player = 'Behandla Skador',
        revive_player = 'Återuppliva en person',
    },
    mail = {
        sender = 'Pillbox Sjukhus',
        subject = 'Sjukkostnad',
        message = '%{firstname} %{lastname},<br /><br />Du har fått ett mail med kostnaderna för det senaste sjukhusbesöket.<br />De slutliga kostnaderna: <strong>%{costs}kr</strong><br /><br />MVH Region Los Santos!'
    },
    menu = {
        amb_vehicles = 'Fordon',
        status = 'Heath Status',
    },
    text = {
        pstash_button = '~INPUT_CONTEXT~ - Personligt Skåp',
        pstash = 'Personligt Skåp',
        onduty_button = '~INPUT_CONTEXT~ - Stämpla In',
        offduty_button = '~INPUT_CONTEXT~ - Stämpla Ut',
        duty = 'On/Off Duty',
        armory_button = '~INPUT_CONTEXT~ - Förråd',
        armory = 'Armory',
        veh_button = '~INPUT_CONTEXT~ - Fordon',
        elevator_roof = '~INPUT_CONTEXT~ - Ta hissen till taket',
        elevator_main = '~INPUT_CONTEXT~ - Ta hissen ner till lobbyn',
        el_roof = 'Ta hissen till taket',
        el_main = 'Ta hissen till bottenvåningen',
        call_doc = '~INPUT_CONTEXT~ - Kalla på läkare',
        call = 'Kalla på läkare',
        check_in = '~INPUT_CONTEXT~ - Checka in',
        check = 'Checka In',
        lie_bed = '~INPUT_CONTEXT~ - Ligg på sängen',
        bed = 'Ligg på sängen',
        bed_out = '~INPUT_CONTEXT~ - Gå ur sängen..',
        alert = 'LARM!'
    },
    progress = {
        ifaks = 'Använder SJSK...',
        bandage = 'Använder Bandage...',
        painkillers = 'Använder Smärtstillande...',
        revive = 'Gör HLR...',
        healing = 'Behandlar Skador...',
        checking_in = 'Checkar in...',
    }
}

if GetConvar('qb_locale', 'en') == 'sv' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end