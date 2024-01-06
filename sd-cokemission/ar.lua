local Translations = {
    error = {
        ["canceled"]                = "تم الإلغاء",
        ["cannot_do_right_now"]     = "لا يمكن القيام بذلك الآن.",
        ["recently_did_this"]       = "قام شخص مؤخرًا بفعل ذلك.",
        ["power_grid_active"]       = "شبكة الطاقة للمدينة ما زالت نشطة.",
        ["wrong_phone_number"]      = "رقم هاتف خاطئ، حاول مرة أخرى.",
        ["supplier_scared_off"]     = "لقد أدخلت الرقم الخاطئ 3 مرات. تم إخافة المورد!",
        ["not_enough_money"]        = "ليس لديك ما يكفي من المال.",
        ["executor_detected"]       = "آسف.. يبدو أن شخصًا ما يستخدم برنامج تنفيذ.",
        ["key_required"]           = "تحتاج مفتاح لفتح هذا الصندوق!",
        ["key_broke"]              = "انكسر مفتاحك.",
        ["cache_already_taken"]    = "تم أخذ هذا الصندوق بالفعل.",
        ["supplier_abandoned"]         = "إنك تأخذ وقتًا طويلاً، لذلك قام المورد بالانسحاب منك.",
        ["no_refunds"]             = "لا توجد استردادات!",
    },
    success = {
        ["marked_locations_on_map"]    = "لقد علمت الأماكن على الخريطة.",
        ["email_sent"]                 = "سأرسل بريدًا إلكترونيًا الآن!",
        ["email_received"]             = "لقد تلقيت بريدًا إلكترونيًا يحتوي على أرقام الهواتف التي تحتاج إلى الاتصال بها.",
        ["correct_number_dialed"]      = "لقد قمت باتصال بالرقم الصحيح. الآن ابحث عن الرقم التالي.",
        ["all_numbers_dialed"]         = "لقد قمت باتصال بجميع الأرقام الصحيحة، تم وضع علامات على الصناديق على الخريطة.",
        ["key_found"]                  = "لقد وجدت مفتاح!",
        ["cache_retrieved"]            = "لقد استرجعت الصندوق.",
    },
    prints = {
        ["cooldown_started"] = "مهمة الكوكا: بدأت فترة التبريد",
        ["cooldown_finished"] = "مهمة الكوكا: انتهت فترة التبريد",
    },
    email = {
        ["unknown"] = "غير معروف",
        ["mystery_package_subject"] = "استلام طرد غامض",
        ["mystery_package_message"] = "لقد قام صديقي بتجديد الأماكن السرية تحت الماء على طول ساحل LS ووضع علامات عليها بالفوشيك. لقد اتخذت حرية وضع علامات على المواقع أيضًا على جهاز GPS الخاص بك. يمكنك الوصول إلى هذه المواقع عن طريق سرقة قارب أو استخدام قاربك الخاص. حظاً سعيداً!",
        ["supplier_phone_numbers"] = "فيما يلي أرقام الهواتف التي تحتاج إلى إدخالها لكي يحصل مزودي على الإشارة لإعادة تزويد الأماكن السرية:",
    },
    target = {
        ["retrieve_cache"]             = "استرجاع الصندوق",
        ["pay_cost"]                   = "ادفع لي",
    },
    progress = {
        ["search_register"]            = "التحدث إلى...",
        ["open_trunk"]                 = "استرجاع الصندوق",
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})