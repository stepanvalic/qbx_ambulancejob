local Translations = {
    error = {
        canceled = 'Hủy bỏ',
        impossible = 'Hành động không thể...',
        no_player = 'Không có ai gần bạn',
        no_firstaid = 'Bạn cần bộ sơ cứu',
        no_bandage = 'Bạn cần băng gạc',
        beds_taken = 'Giường đã có người...',
        possessions_taken = 'Tất cả tài sản của bạn đã bị mất...',
        cant_help = 'Bạn không thể cứu người này...',
        not_ems = 'Bạn không phải Bác sĩ',
    },
    success = {
        revived = 'Bạn đã hồi sinh một người',
        healthy_player = 'Người chơi vẫn khỏe mạnh',
        helped_player = 'Bạn đã cứu người',
        being_helped = 'Bạn đang được chữa...'
    },
    info = {
        civ_died = 'Công dân chết',
        civ_down = 'Công dân bị ngất',
        civ_call = 'Công dân gọi',
        respawn_txt = 'CHỜ BÁC SĨ : ~r~%{deathtime}~s~ GIÂY',
        respawn_revive = 'GIỮ [~r~E~s~] VỀ BỆNH VIỆN(MẤT HẾT ~r~ITEM~s~) or /115 [~r~ID~s~] GỌI BÁC SĨ',
        bleed_out = 'BẠN SẼ BỊ MẤT MÁU TỚI CHẾT TRONG VÒNG: ~r~%{time}~s~ GIÂY, /115 ĐỂ GỌI BÁC SĨ',
        bleed_out_help = 'BẠN SẼ BỊ MẤT MÁU TỚI CHẾT TRONG VÒNG: ~r~%{time}~s~ GIÂY, /115 ĐỂ GỌI BÁC SĨ',
        request_help = 'ẤN [~r~G~s~] or /911e ĐỂ GỬI YÊU CẦU TRỢ GIÚP',
        help_requested = 'BÁC SĨ ĐÃ NHẬN ĐƯỢC THÔNG BÁO',
        amb_plate = 'AMBU', -- Should only be 4 characters long due to the last 4 being a random 4 digits
        heli_plate = 'LIFE', -- Should only be 4 characters long due to the last 4 being a random 4 digits
        status = 'Kiểm tra trạng thái',
        is_staus = 'Bị %{status}',
        healthy = 'Bạn đã được chữa lành!',
        safe = 'Hospital Safe',
        pb_hospital = 'Bệnh Viện',
        ems_alert = '%{text} - Gọi Cấp Cứu',
        mr = 'Ông',
        mrs = 'Bà.',
        dr_needed = 'Yêu cầu Bác sĩ trợ giúp',
        ems_report = 'Báo cáo bác sĩ',
        message_sent = 'Tin nhắn sẽ được gửi',
        check_health = 'Kiểm tra tình trạng sức khỏe',
        heal_player = 'Hồi máu',
        revive_player = 'Hồi sinh',
    },
    mail = {
        sender = 'Bệnh Viện',
        subject = 'Thoanh toán',
        message = 'Kính gửi %{gender} %{lastname}, <br /><br />Hereby Bạn đã nhận được một email với hóa dơn bệnh viện .<br />Hóa đơn bạn phải trả là: <strong>$%{costs}</strong><br /><br />Chúng tôi chúc bạn có sức khỏe dồi dào!'
    },
    menu = {
        amb_vehicles = 'Xe cứu thương',
        status = 'Trạng thái Sức khỏe',
    },
    text = {
        pstash_button = '[E] - Kho chung',
        pstash = 'Kho chung',
        onduty_button = '[E] - Vào ca',
        offduty_button = '~r~E~w~ - Tan ca',
        duty = 'Vào/Tan ca',
        armory_button = '[E] - Kho',
        armory = 'Kho',
        veh_button = '[E] - Phương tiện',
        elevator_roof = '[E] - Lên sân thượng',
        elevator_main = '[E] - Đi xuống',
        el_roof = 'Take the elevator to the roof',
        el_main = 'Take the elevator to the main floor',
        call_doc = '[E] -Gọi Bác sĩ',
        call = 'Gọi',
        check_in = '[E] - Nhập viện',
        check = 'Nhập viện',
        lie_bed = '[E] - Nằm xuống giường',
        bed = 'Lay in bed',
        bed_out = '[E] - Rời khỏi giường..',
        alert = 'Alert!'
    },
    progress = {
        ifaks = 'Taking ifaks',
        bandage = 'Sử dụng Băng gạc',
        painkillers = 'Uống thuốc giảm đau',
        revive = 'Đang cứu sống',
        healing = 'Điều trị vết thương',
        checking_in = 'Đang nhập viện',
    }
}

if GetConvar('qb_locale', 'en') == 'vn' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
