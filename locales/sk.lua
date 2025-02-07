local Translations = {
    error = {
        canceled = 'Zrušené',
        impossible = 'Akcia je nemožná...',
        no_player = 'Žiadny hráč v blízkosti',
        no_firstaid = 'Potrebuješ lekárničku',
        no_bandage = 'Potrebuješ obväzy',
        beds_taken = 'Postele sú obsadené...',
        possessions_taken = 'Všetok váš majetok, ktorý set mali pri sebe bol vzatý...',
        cant_help = 'Nemôžeš pomôcť tejto osobe...',
        not_ems = 'Nie si EMS',
    },
    success = {
        revived = 'Oživil si osobu',
        healthy_player = 'Hráč je zdravý',
        helped_player = 'Pomohol si tejto osobe',
        being_helped = 'Niekto vám pomáha...'
    },
    info = {
        civ_died = 'Civilista zomrel',
        civ_down = 'Civilista v bezvedomí',
        civ_call = 'Hovor od civilistu',
        respawn_txt = 'RESPAWN O: ~r~%{deathtime}~s~ SEKÚND',
        respawn_revive = 'DRŽ [~r~E~s~] NA %{holdtime} SEKÚND, PRE RESPAWN ZA $~r~%{cost}~s~',
        bleed_out = 'VYKRVÁCAŠ O: ~r~%{time}~s~ SEKÚND',
        bleed_out_help = 'VYKRVÁCAŠ O: ~r~%{time}~s~ SEKÚND, NIEKTO VÁM EŠTE MÔŽE POMÔCŤ',
        request_help = 'STLAČ [~r~G~s~] PRE POŽIADANIE O POMOC',
        help_requested = 'EMS PRESONÁL BOL UPOZORNENÝ',
        amb_plate = 'AMBU', -- Should only be 4 characters long due to the last 4 being a random 4 digits
        heli_plate = 'LIFE', -- Should only be 4 characters long due to the last 4 being a random 4 digits
        status = 'Kontrola stavu',
        is_staus = 'je %{status}',
        healthy = 'Si opäť úplne zdravý!',
        safe = 'Nemocničný trezor',
        pb_hospital = 'Nemocnica Pillbox',
        ems_alert = 'EMS Upozornenie - %{text}',
        mr = 'Pán',
        mrs = 'Pani',
        dr_needed = 'V nemocnici Pillbox je potrebný doktor',
        ems_report = 'EMS Nahlásenie',
        message_sent = 'Správa na odoslanie',
        check_health = 'Skontrolujte zdravie hráčov',
        heal_player = 'Uzdraviť hráča',
        revive_player = 'Oživiť hráča',
    },
    mail = {
        sender = 'Nemocnica Pillbox',
        subject = 'Nemocničné náklady',
        message = 'Vážený/á %{gender} %{lastname}, <br /><br />Dostali e-mail s nákladmi na poslednú návštevu nemocnice.<br />Konečné náklady: <strong>$%{costs}</strong><br /><br />Prajeme skoré uzdravenie!'
    },
    menu = {
        amb_vehicles = 'Nemocničné vozidlá',
        status = 'Health Status',
    },
    text = {
        pstash_button = '[E] - Osobné úložisko',
        pstash = 'Osobné úložisko',
        onduty_button = '[E] - Ísť do služby',
        offduty_button = '~r~E~w~ - Ísť mimo službu',
        duty = 'On/Off Duty',
        armory_button = '[E] - Zbrojnica',
        armory = 'Zbrojnica',
        veh_button = '[E] - Vozidlá',
        elevator_roof = '[E] - Ísť na strechu pomocou výťahu',
        elevator_main = '[E] - Ísť výťahom dole',
        el_roof = 'Take the elevator to the roof',
        el_main = 'Take the elevator to the main floor',
        call_doc = '[E] - Zavolať doktora',
        call = 'Zavolať',
        check_in = '[E] - Prihlásiť sa',
        check = 'Prihlásiť sa',
        lie_bed = '[E] - Ľahnutie na postel',
        bed = 'Lay in bed',
        bed_out = '[E] - Vstatie z postele..',
        alert = 'Alert!'
    },
    progress = {
        ifaks = 'Vyberáš lekárničku...',
        bandage = 'Používaš obväz...',
        painkillers = 'Berieš lieky proti bolesti...',
        revive = 'Oživuješ osobu...',
        healing = 'Hojíš rany...',
        checking_in = 'Registrujem...',
    }
}

if GetConvar('qb_locale', 'en') == 'sk' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
