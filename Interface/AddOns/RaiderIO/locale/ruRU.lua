local _, ns = ...

if ns:IsSameLocale("ruRU") then
	local L = ns.L or ns:NewLocale()

	L.LOCALE_NAME = "ruRU"

L["ALLOW_IN_LFD"] = "В заранее собранных группах"
L["ALLOW_IN_LFD_DESC"] = "Нажмите правой кнопкой мыши на группу или кандидатов в заранее собранных группах для копирования ссылки на профиль Raider.IO. Для группы будет ссылка на лидера."
L["ALLOW_ON_PLAYER_UNITS"] = "При нажатии на игроков"
L["ALLOW_ON_PLAYER_UNITS_DESC"] = "Нажмите правой кнопкой мыши на игрока для копирования ссылки на профиль Raider.IO."
L["ALWAYS_SHOW_EXTENDED_INFO"] = "Всегда показывать очки всех ролей"
L["ALWAYS_SHOW_EXTENDED_INFO_DESC"] = "Удерживайте клавиши shift/ctrl/alt для отображения в подсказке очков всех ролей. Если этот параметр включен, то в подсказках всегда будут отображаться очки всех ролей."
L["BEST_FOR_DUNGEON"] = "Лучшее прохождение тек. подзем."
L["BEST_RUN"] = "Лучшее прохождение"
L["CHANGES_REQUIRES_UI_RELOAD"] = [=[Изменения были сохранены, но необходимо перезагрузить интерфейс, чтобы они вступили в силу.

Сделать это сейчас?]=]
L["COPY_RAIDERIO_PROFILE_URL"] = "Копирование ссылки на профиль Raider.IO"
L["COPY_RAIDERIO_URL"] = "Копировать ссылку на Raider.IO-профиль"
L["DPS"] = "Боец"
L["DPS_SCORE"] = "Очки бойца"
L["DUNGEON_SHORT_NAME_ARC"] = "Катакомбы"
L["DUNGEON_SHORT_NAME_BRH"] = "Чер. ладья"
L["DUNGEON_SHORT_NAME_COEN"] = "Собор"
L["DUNGEON_SHORT_NAME_COS"] = "Квартал"
L["DUNGEON_SHORT_NAME_DHT"] = "Чаща"
L["DUNGEON_SHORT_NAME_EOA"] = "Око Азш"
L["DUNGEON_SHORT_NAME_HOV"] = "Чертоги"
L["DUNGEON_SHORT_NAME_LOWR"] = "Кара низ"
L["DUNGEON_SHORT_NAME_MOS"] = "Утроба"
L["DUNGEON_SHORT_NAME_NL"] = "Логово"
L["DUNGEON_SHORT_NAME_SEAT"] = "Престол"
L["DUNGEON_SHORT_NAME_UPPR"] = "Кара верх"
L["DUNGEON_SHORT_NAME_VOTW"] = "Казематы"
--[[Translation missing --]]
--[[ L["ENABLE_AUTO_FRAME_POSITION"] = ""--]] 
--[[Translation missing --]]
--[[ L["ENABLE_AUTO_FRAME_POSITION_DESC"] = ""--]] 
--[[Translation missing --]]
--[[ L["ENABLE_LOCK_PROFILE_FRAME"] = ""--]] 
--[[Translation missing --]]
--[[ L["ENABLE_LOCK_PROFILE_FRAME_DESC"] = ""--]] 
L["ENABLE_NO_SCORE_COLORS"] = "Отключить цвета для очков"
L["ENABLE_NO_SCORE_COLORS_DESC"] = "Отключает раскраску очков. Все очки будут отображены белым цветом."
--[[Translation missing --]]
--[[ L["ENABLE_RAIDERIO_CLIENT_ENHANCEMENTS"] = ""--]] 
--[[Translation missing --]]
--[[ L["ENABLE_RAIDERIO_CLIENT_ENHANCEMENTS_DESC"] = ""--]] 
L["ENABLE_SIMPLE_SCORE_COLORS"] = "Использовать упрощенную окраску очков"
L["ENABLE_SIMPLE_SCORE_COLORS_DESC"] = "Показывает очки только цветами качества предметов. Это упрощает визуальную оценку очков при беглом осмотре кандидатов."
L["HEALER"] = "Лекарь"
L["HEALER_SCORE"] = "Очки лекаря"
--[[Translation missing --]]
--[[ L["INVERSE_PROFILE_MODIFIER"] = ""--]] 
--[[Translation missing --]]
--[[ L["INVERSE_PROFILE_MODIFIER_DESC"] = ""--]] 
L["KEYSTONE_COMPLETED_10"] = "+10 (К-з)"
L["KEYSTONE_COMPLETED_15"] = "+15 (Вк)"
--[[Translation missing --]]
--[[ L["LOCKING_PROFILE_FRAME"] = ""--]] 
L["MAINS_SCORE"] = "Очки мейна"
L["MAINS_SCORE_COLON"] = "Очки мейна"
L["MODULE_AMERICAS"] = "Америка"
L["MODULE_EUROPE"] = "Европа"
L["MODULE_KOREA"] = "Корея"
L["MODULE_TAIWAN"] = "Тайвань"
--[[Translation missing --]]
--[[ L["MY_PROFILE_TITLE"] = ""--]] 
L["MYTHIC_PLUS_DB_MODULES"] = "Региональные модули базы данных очков"
L["MYTHIC_PLUS_SCORES"] = "Очки эпохальных+ подземелий"
L["OPEN_CONFIG"] = "Открыть настройки"
--[[Translation missing --]]
--[[ L["OUT_OF_SYNC_DATABASE_S"] = ""--]] 
L["OUTDATED_DATABASE"] = "Данные устарели на %d дня."
--[[Translation missing --]]
--[[ L["OUTDATED_DATABASE_HOURS"] = ""--]] 
L["OUTDATED_DATABASE_S"] = "|cffFFFFFF%s|r использует данные устаревшие на |cffFF6666%d|r дня(дней). Пожалуйста, обновите аддон для отображения корректных очков."
--[[Translation missing --]]
--[[ L["PLAYER_PROFILE_TITLE"] = ""--]] 
L["PREV_SEASON_SUFFIX"] = "(*)"
--[[Translation missing --]]
--[[ L["PROFILE_BEST_RUNS"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAIDERIO_AVERAGE_PLAYER_SCORE"] = ""--]] 
--[[Translation missing --]]
--[[ L["RAIDERIO_CLIENT_CUSTOMIZATION"] = ""--]] 
L["RAIDERIO_MP_BASE_SCORE"] = "Raider.IO M+ Базовые Очки"
L["RAIDERIO_MP_SCORE"] = "Очки по версии Raider.IO"
L["RAIDERIO_MP_SCORE_COLON"] = "Очки по версии Raider.IO: "
L["RAIDERIO_MYTHIC_OPTIONS"] = "Настройки аддона Raider.IO "
L["RELOAD_LATER"] = "Перезагрузить позже"
L["RELOAD_NOW"] = "Перезагрузить сейчас"
--[[Translation missing --]]
--[[ L["SHOW_AVERAGE_PLAYER_SCORE_INFO"] = ""--]] 
--[[Translation missing --]]
--[[ L["SHOW_AVERAGE_PLAYER_SCORE_INFO_DESC"] = ""--]] 
L["SHOW_IN_FRIENDS"] = "Показывать в списке друзей"
L["SHOW_IN_FRIENDS_DESC"] = "Показывает очки при наведении курсора мыши в списке друзей."
L["SHOW_IN_LFD"] = "Показывать в заранее собранных группах"
L["SHOW_IN_LFD_DESC"] = "Показывает очки при наведении курсора на группу или кандидатов в заранее собранных группах. Для группы отображаются очки лидера."
L["SHOW_IN_SLASH_WHO_RESULTS"] = "Показывать при использовании /кто "
L["SHOW_IN_SLASH_WHO_RESULTS_DESC"] = "Показывает очки, при использовании \"/кто\" по имени персонажа."
L["SHOW_IN_WHO_UI"] = "Показывать во вкладке \"Кто\""
L["SHOW_IN_WHO_UI_DESC"] = "Показывает очки при наведении курсора мыши во вкладке \"Кто\"."
L["SHOW_KEYSTONE_INFO"] = "Показывать сведения о ключе"
L["SHOW_KEYSTONE_INFO_DESC"] = "Добавляет информацию в подсказку ключа. Показывает рекомендуемое количество очков для группы."
--[[Translation missing --]]
--[[ L["SHOW_LEADER_PROFILE"] = ""--]] 
--[[Translation missing --]]
--[[ L["SHOW_LEADER_PROFILE_DESC"] = ""--]] 
L["SHOW_MAINS_SCORE"] = "Показывать очки главного персонажа"
L["SHOW_MAINS_SCORE_DESC"] = "Показывает очки главного персонажа игрока. Требуется зарегистрироваться на сайте Raider.IO и отметить какого-либо персонажа главным."
L["SHOW_ON_GUILD_ROSTER"] = "Показывать в гильдии"
L["SHOW_ON_GUILD_ROSTER_DESC"] = "Показывает очки при наведении курсора мыши на членов гильдии."
L["SHOW_ON_PLAYER_UNITS"] = "Показывать при наведении на игроков"
L["SHOW_ON_PLAYER_UNITS_DESC"] = "Показывает очки при наведении курсора мыши на цель, если это игрок."
--[[Translation missing --]]
--[[ L["SHOW_RAIDERIO_PROFILE"] = ""--]] 
--[[Translation missing --]]
--[[ L["SHOW_RAIDERIO_PROFILE_DESC"] = ""--]] 
L["SHOW_SCORE_IN_COMBAT"] = "Показывать Очки в Битве"
L["SHOW_SCORE_IN_COMBAT_DESC"] = "Отключите, чтобы минимизировать влияние на производительность при наведении на игроков во время боя."
L["TANK"] = "Танк"
L["TANK_SCORE"] = "Очки танка"
L["TIMED_10_RUNS"] = "Пройдено 10-14 ключей во время"
L["TIMED_15_RUNS"] = "Пройдено 15+ ключей во время"
L["TOOLTIP_CUSTOMIZATION"] = "Настройки подсказок"
--[[Translation missing --]]
--[[ L["TOOLTIP_PROFILE"] = ""--]] 
L["UNKNOWN_SCORE"] = "Неизв."
L["UNKNOWN_SERVER_FOUND"] = "|cffFFFFFF%s|r обнаружил неизвестный ранее сервер. Пожалуйста, запишите эту информацию |cffFF9999{|r |cffFFFFFF%s|r |cffFF9999,|r |cffFFFFFF%s|r |cffFF9999}|r и сообщите об этом разработчикам. Спасибо!"
--[[Translation missing --]]
--[[ L["UNLOCKING_PROFILE_FRAME"] = ""--]] 
--[[Translation missing --]]
--[[ L["WARNING_LOCK_POSITION_FRAME_AUTO"] = ""--]] 


	ns.L = L
end