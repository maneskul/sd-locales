local Translations = {
    error = {
        ["trip_lasers"] = "لقد أطلقت الليزر. تم تعطيل جميع اللوحات.",
        ["required_equipment_missing"] = "ليس لديك المعدات المطلوبة.",
        ["timer_input_closed"] = "لقد أغلقت إدخال المؤقت",
        ["failure"] = "لقد فشلت!",
        ["door_already_opened"] = "تم فتح هذا الباب بالفعل.",
        ["terminal_disabled"] = "تم تعطيل هذا الطرفية.",
        ["terminal_already_hacked"] = "تم اختراق هذا الطرفية بالفعل.",
        ["password_input_closed"] = "لقد أغلقت إدخال الرمز السري",
        ["security_locked_down"] = "نظام الأمان قد تم قفله.",
        ["security_active"] = "نظام الأمان نشط حاليًا.",
        ["invalid_code"] = "الرمز غير صحيح. لديك محاولات محدودة.",
        ["codes_missing"] = "ليس لديك الأكواد بعد.",
        ["not_enough_police"] = "لا يوجد ما يكفي من الشرطة في الخدمة.",
        ["drill_overheated"] = "تم ارتفاع حرارة الحفر وانكسر.",
        ["drill_overheated2"] = "تم ارتفاع حرارة الحفر أو قمت بإيقافه.",
        ["nothing_left"] = "لا يوجد شيء متبقي للحفر.",
        ["get_closer"] = "لا يوجد شيء متبقي للحفر.",
        ["cant_interact"] = "لا يمكنك التفاعل مع هذا.",
        ["lasers_tripped"] = "لقد أطلقت الأشعة الليزرية، وتم تعطيل جميع اللوحات."
    },
    success = {
        ["explosive_planted"] = "تم زرع المتفجرات! ابتعد إلى مسافة آمنة!",
        ["security_gate_unlocked"] = "تم فتح بوابة الأمان.",
        ["security_deactivated"] = "تم إلغاء نظام الأمان في الطابق الأرضي.",
        ["computer"] = "الحاسوب",
        ["code"] = "الرمز:",
        ["computer_hacked"] = "تم الاختراق."
    },
    menu = {
        ["enter_12_digit_code"] = "أدخل الرمز المكون من 12 رقمًا:",
        ["submit_text"] = "إرسال",
        ["enter_timer"] = "أدخل الوقت (بالثواني):",
        ["bomb_timer"] = "توقيت القنبلة",
    },
    prints = {
        ["cooldown_started"] = "البنك الهادئ: بدأ الوقت الفاصل",
        ["cooldown_finished"] = "البنك الهادئ: انتهى الوقت الفاصل",
    },
    target = {
        ["loot"] = "الغنائم",
        ["plant_bomb"] = "زرع قنبلة",
        ["enter_password"] = "أدخل الرقم السري",
        ["use_thermite"] = 'استخدم الثيرميت',
        ["hack_computer"] = 'اخترق الحاسوب',
        ["hack_terminal"] = 'اخترق الطرفية',
        ["drill_depo"] = 'اخترق صناديق الإيداع',
    },
    progress = {
        ['code_search'] = "بحث عن الرمز المكون من 3 أرقام..",
        ['start_hack'] = 'بدء الاختراق..',
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})