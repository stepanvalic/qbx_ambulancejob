local Translations = {
    error = {
        canceled = 'Abgebrochen',
        impossible = 'Aktion kann nicht ausgeführt werden...',
        no_player = 'Kein Spieler in der nähe',
        no_firstaid = 'Du benötigst ein Erste-Hilfe-Kasten',
        no_bandage = 'Du benötigst einen Verband',
        beds_taken = 'Die Betten sind belegt...',
        possessions_taken = 'Dir wurde alles abgenommen...',
        cant_help = 'Du kannst dieser Person nicht helfen...',
        not_ems = 'Du bist kein Rettungsdienst',
    },
    success = {
        revived = 'Du hast eine Person wiederbelebt',
        healthy_player = 'Spieler ist gesund',
        helped_player = 'Du hast der Person geholfen',
        being_helped = 'Dir wurde geholfen...'
    },
    info = {
        civ_died = 'Zivilist verstorben',
        civ_down = 'Zivilist Down',
        civ_call = 'Zivilisten Anruf',
        respawn_txt = 'Wiederbelebung in: ~r~%{deathtime}~s~ Sekunden',
        respawn_revive = 'Halte [~r~E~s~] für %{holdtime} Sekunden um Wiederbelebt zu werden zu Preis von $~r~%{cost}~s~',
        bleed_out = 'Du blutest aus in: ~r~%{time}~s~ Sekunden',
        bleed_out_help = 'Du blutest aus in: ~r~%{time}~s~ Sekunden, dir kann geholfen werden',
        request_help = 'Drücke [~r~G~s~] für eine hilfeanfrage',
        help_requested = 'Rettungsdienst wurde verständigt',
        amb_plate = 'AMBU', -- Should only be 4 characters long due to the last 4 being a random 4 digits
        heli_plate = 'LIFE', -- Should only be 4 characters long due to the last 4 being a random 4 digits
        status = 'Status Prüfung',
        is_staus = 'Ist %{status}',
        healthy = 'Du bist wieder ganz gesund!',
        safe = 'Krankenhaus Safe',
        pb_hospital = 'Pillbox Krankenhaus',
        ems_alert = 'Rettungsdienst Alarm - %{text}',
        mr = 'Herr.',
        mrs = 'Frau.',
        dr_needed = 'Ein Doktor wird im Pillbox Krankenhaus benötigt',
        ems_report = 'Rettungsdienst Report',
        message_sent = 'Nachricht zu senden',
        check_health = 'Prüfe die Gesunheit eines Spielers',
        heal_player = 'Heile einen Spieler',
        revive_player = 'Belebe einen Spieler',
    },
    mail = {
        sender = 'Pillbox Krankenhaus',
        subject = 'Krankenhauskosten',
        message = 'Hallo %{gender} %{lastname}, <br /><br />Hiermit erhalten Sie eine Email über die Kosten ihres letzten Krankenhaus besuchs.<br />Die gesammt Kosten betragen: <strong>$%{costs}</strong><br /><br />Wir wünschen eine schnelle Genesung!'
    },
    menu = {
        amb_vehicles = 'Rettungsdienst Fahrzeuge',
        status = 'Health Status'
    },
    text = {
        pstash_button = '[E] - Persönliches Fach',
        pstash = 'Persönliches Fach',
        onduty_button = '[E] - Dienst antretten',
        offduty_button = '~r~E~w~ - Dienst quittieren',
        duty = 'In/Ausser Dienst',
        armory_button = '[E] - Waffenschrank',
        armory = 'Waffenschrank',
        veh_button = '[E] - Fahrzeuge',
        elevator_roof = '[E] - Benutze Aufzug aufs Dach',
        elevator_main = '[E] - Benutze Aufzug runter',
        el_roof = 'Take the elevator to the roof',
        el_main = 'Take the elevator to the main floor',
        call_doc = '[E] - Arzt rufen',
        call = 'Rufe',
        check_in = '[E] - Einchecken',
        check = 'Einchecken',
        lie_bed = '[E] - Um ins Bett zu legen',
        bed = 'Lay in bed',
        bed_out = '[E] - Um aus dem Bett zu steigen..',
        alert = 'Alert!'
    },
    progress = {
        ifaks = 'Benutze Erste-Hilfe-Kasten...',
        bandage = 'Benutze Verband...',
        painkillers = 'Nehme Schmerzmittel...',
        revive = 'Wiederbelebe Person...',
        healing = 'Wunden heilen...',
        checking_in = 'Checke ein...',
    }
}

if GetConvar('qb_locale', 'en') == 'de' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
