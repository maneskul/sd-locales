local Translations = {
    houses = {
        ["title"]                  = 'Casa de Abejas',
        ["capturing"]              = 'Capturando Abejas',
        ["queens"]                 = 'Reinas (%{currentQueens} / %{maxQueens})',
        ["workers"]                = 'Trabajadoras (%{currentWorkers} / %{maxWorkers})',
        ["destroy"]                = 'Destruir Casa de Abejas',
        ["refresh"]                = 'Actualizar',
        ["withdraw_queens"]        = 'Retirar Reinas',
        ["withdraw_workers"]       = 'Retirar Trabajadoras',
        ["confirm_destroy"]        = '¿Estás seguro de que quieres eliminar esta Casa de Abejas?',
    },
    hives = {
        ["title"]                  = 'Colmena de Abejas',
        ["producing"]              = 'Produciendo Miel...',
        ["insert_queens"]          = 'Insertar %{needed} Reina(s)',
        ["insert_workers"]         = 'Insertar %{needed} Trabajadora(s)',
        ["honey_level"]            = 'Nivel de Miel [%{currentHoney} / %{maxHoney}]',
        ["wax_level"]              = 'Nivel de Cera [%{currentWax} / %{maxWax}]',
        ["destroy"]                = 'Destruir Colmena de Abejas',
        ["refresh"]                = 'Actualizar',
        ["withdraw_honey"]         = 'Retirar Miel',
        ["withdraw_wax"]           = 'Retirar Cera',
        ["confirm_destroy"]        = '¿Estás seguro de que quieres eliminar esta Colmena de Abejas?',
    },
    target = {
        ["open_bee_house"]         = 'Casa de Abejas',
        ["open_bee_hive"]          = 'Colmena de Abejas',
        ["beekeeper"]              = 'Hablar con el Apicultor',
    },
    beekeeper = {
        ["buy_bee_house"] = 'Comprar Casa de Abejas',
        ["purchase_bee_house_desc"] = 'Compra una Casa de Abejas para recolectar trabajadoras y reinas.',
        ["buy_bee_hive"] = 'Comprar Colmena de Abejas',
        ["purchase_bee_hive_desc"] = 'Consigue una Colmena de Abejas para empezar a producir miel y cera.',
        ["purchase_tools_title"] = 'Comprar Equipo de Apicultura',
        ["sell_honey"] = 'Vender Miel',
        ["sell_honey_desc"] = 'Vende tu miel recolectada para obtener beneficios.',
        ["sell_wax"] = 'Vender Cera',
        ["sell_wax_desc"] = 'Comercializa tu cera de abejas para diversos usos.',
        ["sell_products_title"] = 'Vender Productos de Apicultura',
        ["purchase_tools"] = 'Comprar Herramientas/Objetos',
        ["purchase_tools_desc"] = 'Compra herramientas y objetos esenciales para la apicultura.',
        ["sell_items"] = 'Vender Artículos',
        ["sell_items_desc"] = 'Vende tus productos de apicultura como Miel y Cera.',
        ["main_menu_title"] = 'Apicultor',
        ["return_main_menu"] = 'Volver al Menú Principal',
        ["in_exclusion_zone"] = "¡No puedes colocar una colmena/casa aquí!",
    },
    notifications = {
        ["title"]                  = 'Apicultura',
        ["incorrect_ground"]       = 'No puedes colocarlo aquí. El suelo es incorrecto.',
        ["already_placing"]        = 'Ya estás colocando un objeto.',
        ["not_enough_bees"]        = 'No hay suficientes abejas en la casa.',
        ["not_enough_product"]     = 'No hay suficiente producto en la colmena.',
        ["house_error"]            = 'Error con la Casa de Abejas, por favor contacta a un administrador.',
        ["hive_error"]             = 'Error con la Colmena de Abejas, por favor contacta a un administrador.',
        ["owner_error"]            = 'Esta colmena/casa de abejas no tiene dueño, por favor contacta a un administrador.',
        ["inventory_full_bees"]    = '¡No tienes suficiente espacio en tu inventario para recolectar las abejas!',
        ["inventory_full_products"] = '¡No tienes suficiente espacio en tu inventario para recolectar los productos!',
        ["not_enough_queens"]      = 'No tienes %{needed} reina(s) contigo.',
        ["not_enough_workers"]     = 'No tienes %{needed} trabajadora(s) contigo.',
        ["no_access"]              = 'No eres el dueño.',
        ["max_limit_reached"]      = 'Has alcanzado el número máximo de colmenas/casas que puedes colocar.',
        ["purchase_success"]       = 'Compra exitosa de %{quantity} x %{product}.',
        ["not_enough_money"]       = 'No hay suficiente dinero para completar la compra.',
        ["sell_success"]           = 'Venta exitosa de %{quantity} x %{product}.',
        ["not_enough_items"]       = 'No hay suficientes artículos para vender.'
    },
    scaleforms = {
        ["cancel_button"]          = 'Cancelar',
        ["place_button"]           = 'Colocar Objeto',
        ["rotate_button"]          = 'Girar Objeto',
    },
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})