local Translations = {
    error = {
        canceled = 'Hætt við',
        impossible = 'Aðgerð ómöguleg...',
        no_player = 'Enginn leikmaður nálægt',
        no_firstaid = 'Þú þarft skyndihjálparbúnað',
        no_bandage = 'Þú þarft sárabindi',
        beds_taken = 'Rúm eru upptekin...',
        possessions_taken = 'Allar eigur þínar hafa verið teknar...',
        cant_help = 'Þú getur ekki hjálpað þessari manneskju...',
        not_ems = 'Þú ert ekki EMS eða ekki skráður inn',
    },
    success = {
        revived = 'Þú endurlífgaðir mann',
        healthy_player = 'Leikmaður er heilbrigður',
        helped_player = 'Þú hjálpaðir manneskjunni',
        being_helped = 'Það er verið að hjálpa þér...'
    },
    info = {
        civ_died = 'borgaralegur lést',
        civ_down = 'borgaralegur Niður',
        civ_call = 'borgaralegur Hringdu',
        respawn_txt = 'ENDURLAGT INN: ~r~%{deathtime}~s~ SEKUNDUR',
        respawn_revive = 'HOLD [~r~E~s~] FOR %{holdtime} SEKUNDUR TIL AÐ RESPAWN FYRIR $~r~%{cost}~s~',
        bleed_out = 'ÞÚ MUN BLÆÐA ÚT INN: ~r~%{time}~s~ SEKUNDUR',
        bleed_out_help = 'ÞÚ MUN BLÆÐA ÚT INN: ~r~%{time}~s~ SEKUNDUR, ÞÉR ER HÆGT AÐ HJÁLP',
        request_help = 'ÝTTU [~r~G~s~] TIL AÐ BEIÐA HJÁLP',
        help_requested = 'STARFSMENN EMS hafa fengið tilkynningu',
        amb_plate = 'AMBU', -- Should only be 4 characters long due to the last 4 being a random 4 digits
        heli_plate = 'LIFE', -- Should only be 4 characters long due to the last 4 being a random 4 digits
        status = 'Stöðuskoðun',
        is_staus = 'Er %{status}',
        healthy = 'Þú ert alveg heilbrigð aftur!',
        safe = 'Sjúkrahús örugg',
        pb_hospital = 'Pillbox sjúkrahúsið',
        ems_alert = 'EMS viðvörun - %{text}',
        mr = 'Mr.',
        mrs = 'Mrs.',
        dr_needed = 'Vantar lækni á Pillbox sjúkrahúsinu',
        dr_alert = 'Doctor has already been notified',
        ems_report = 'EMS skýrsla',
        message_sent = 'Skilaboð til að senda',
        check_health = 'Athugaðu heilsu leikmanna',
        heal_player = 'Lækna leikmann',
        revive_player = 'Endurlífga leikmann',
    },
    mail = {
        sender = 'Pillbox Hospital',
        subject = 'Sjúkrahúskostnaður',
        message = 'Kæri %{gender} %{lastname}, <br /><br />Hér með færðu tölvupóst með kostnaði við síðustu sjúkrahúsheimsókn.<br />Endanlegur kostnaður er orðinn: <strong>$%{costs}</strong><br /><br />Við óskum þér skjóts bata!'
    },
    menu = {
        amb_vehicles = 'Sjúkrabílar',
        status = 'Heilsuástand',
    },
    text = {
        pstash_button = '[E] - Persónulegt geymsla',
        pstash = 'Persónulegt geymsla',
        onduty_button = '[E] - Farðu á vakt',
        offduty_button = '[E] - Farðu af vakt',
        duty = 'Kveikt/slökkt Skylda',
        armory_button = '[E] - Vopnabúr',
        armory = 'Vopnabúr',
        veh_button = '[E] - Grípa / geyma farartæki',
        elevator_roof = '[E] - Taktu lyftuna upp á þakið',
        elevator_main = '[E] - Taktu lyftuna niður',
        el_roof = 'Take the elevator to the roof',
        el_main = 'Take the elevator to the main floor',
        call_doc = '[E] - Hringdu í lækni',
        call = 'Hringdu',
        check_in = '[E] Innritun',
        check = 'Innritun',
        lie_bed = '[E] - Að liggja í rúminu',
        bed = 'Lay in bed',
        bed_out = '[E] - Til að fara fram úr rúminu..',
        alert = 'Alert!'
    },
    progress = {
        ifaks = 'Að taka ifaks...',
        bandage = 'Að nota sárabindi...',
        painkillers = 'Að taka verkjalyf...',
        revive = 'Endurlífgandi manneskja...',
        healing = 'Græða sár...',
        checking_in = 'Skrá inn...',
    }
}

if GetConvar('qb_locale', 'en') == 'is' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
