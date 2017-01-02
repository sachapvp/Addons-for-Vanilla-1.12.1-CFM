--Russian localization by Lichery

if ( GetLocale() == "ruRU" ) then

	DOTIMER_LOADED = "DoTimer by Asheyla Загружен! Для настройки этого аддона введите \"/dotimer\" или \"/dot\""

	DOTIMER_MENU_TITLE = "	DoTimer меню"
	DOTIMER_MENU_SCALE = "Размер"
	DOTIMER_MENU_SCALE_TOOLTIP = "Изменение размера интерфейса.\nПо умолчанию: 1."
	DOTIMER_MENU_BUTTON_SCALE = "Размер иконок"
	DOTIMER_MENU_BUTTON_SCALE_TOOLTIP = "Изменение размера дебафф иконок интерфейса.\nПо умолчанию: 1."
	DOTIMER_MENU_MAX_TARGETS = "Максимум целей"
	DOTIMER_MENU_MAX_TARGETS_TOOLTIP = "Устанавливает максимальное количество целей, которые могут быть показаны.\nПо умолчанию: 5."
	DOTIMER_MENU_MAX_DEBUFFS = "Максимум дебаффов"
	DOTIMER_MENU_MAX_DEBUFFS_TOOLTIP = "Устанавливает максимальное количество дебаффов, которые могут быть показаны.\nПо умолчанию: 8."
	DOTIMER_MENU_TIMER_FORMAT = "Формат таймера"
	DOTIMER_MENU_TIMER_FORMAT_TOOLTIP = "Определяет вид отображения таймера: полосы или иконки.\nПо умолчанию: иконки."
	DOTIMER_MENU_BARS = "полосы" 
	DOTIMER_MENU_ICONS = "иконки" 
	DOTIMER_MENU_TARGET_LAYOUT = "Макет целей"
	DOTIMER_MENU_TARGET_LAYOUT_TOOLTIP = "Устанавливает направление, в котором добавляются новые цели.\nПо умолчанию: влево."
	DOTIMER_MENU_UP = "вверх" 
	DOTIMER_MENU_DOWN = "вниз" 
	DOTIMER_MENU_LEFT = "влево" 
	DOTIMER_MENU_RIGHT = "вправо"
	DOTIMER_MENU_DEBUFF_LAYOUT = "Макет дебаффов"
	DOTIMER_MENU_DEBUFF_LAYOUT_TOOLTIP = "Устанавливает направление, в котором будут добавлены новые иконки дебаффов.\nПо умолчанию: вниз."
	DOTIMER_MENU_DEBUFF_SORT = "Сортировка дебаффов"
	DOTIMER_MENU_DEBUFF_SORT_TOOLTIP = "Устанавливает порядок, в котором сортируются дебаффы: добавленное или оставшееся время.\nПо умолчанию: оставшееся."
	DOTIMER_MENU_ADDED = "добав-ое" 
	DOTIMER_MENU_REMAINING = "остав-ся" 
	DOTIMER_MENU_BAR_LENGHT = "Длина полос"
	DOTIMER_MENU_BAR_LENGHT_TOOLTIP = "Определяет длину полос таймера.\nПо умолчанию: 150"
	DOTIMER_MENU_DEBUGGING = "Отладка"
	DOTIMER_MENU_DEBUGGING_TOOLTIP = "Установка отладочных сообщений.  \"off\" для выключения, \"on\" для окна чата по умолчанию, или номер окна чата, для отправки сообщений."
	DOTIMER_MENU_PREVENT_IMMOLATE = "\"Жертвенный огонь\""
	DOTIMER_MENU_PREVENT_IMMOLATE_TOOLTIP = "Устанавливает, на каких противниках \"Жертвенный огонь\" будет игнорироваться в функциях макросов. Нажмите клавишу ENTER после ввода имени, чтобы добавить его в список, или ESCAPE, чтобы удалить его. Текущий список:" 
	DOTIMER_MENU_LIFE_TAP_RANK = "Ур. \"Жизнеотвода\""
	DOTIMER_MENU_LIFE_TAP_RANK_TOOLTIP = "Устанавливает уровень \"Жизнеотвода\" для использования с функцией проверки маны. Введите номер для определенного уровня, или \"max\" для максимального уровня, каким бы он ни был.\nПо умолчанию: max."
	DOTIMER_MENU_ENABLED = "Включено"
	DOTIMER_MENU_ENABLED_TOOLTIP = "Включение или выключение аддона.\nПо умолчанию: включено."
	DOTIMER_MENU_VISIBLE_UI = "Видимость UI"
	DOTIMER_MENU_VISIBLE_UI_TOOLTIP = "Определяет, будут ли таймеры появляться на экране.\nПо умолчанию: включено."
	DOTIMER_MENU_LOCKED = "Блокировка"
	DOTIMER_MENU_LOCKED_TOOLTIP = "Фиксирует аддон, скрывая кнопку.\nПо умолчанию: выключено."
	DOTIMER_MENU_SHOWING_TARGET_NAMES = "Имя цели"
	DOTIMER_MENU_SHOWING_TARGET_NAMES_TOOLTIP = "Переключает отображение имен целей.\nПо умолчанию: включено."
	DOTIMER_MENU_SHOWING_TARGET_LEVELS = "Уровень цели"
	DOTIMER_MENU_SHOWING_TARGET_LEVELS_TOOLTIP = "Переключает отображение уровня целей, рядом с их именами.\nПо умолчанию: включено."
	DOTIMER_MENU_EXPIRATION_ALERTS = "Оповещения"
	DOTIMER_MENU_EXPIRATION_ALERTS_TOOLTIP = "Определяет, будет ли текст и значок таймера становится красным, если до окончания остается менее 5 секунд.\nПо умолчанию: включено."
	DOTIMER_MENU_CLICKABLE_DEBUFFS = "Кликабельные дебаффы"
	DOTIMER_MENU_CLICKABLE_DEBUFFS_TOOLTIP = "Определяет, можно ли нажимать на дебаффы: нажатие для выбора в цель, shift+нажатие для удаления, control+нажатие для создания призрачного таймера.\nПо умолчанию: включено."
	DOTIMER_MENU_DEPRECIATED_TIMERS = "Остаточные таймеры"
	DOTIMER_MENU_DEPRECIATED_TIMERS_TOOLTIP = "Определяет, останутся ли таймеры дебаффов, если аддон не может найти их на цели.\nПо умолчанию: включено."
	DOTIMER_MENU_INCLUDE_PORTABLE_TIMERS = "Включение вероятных таймеров"
	DOTIMER_MENU_INCLUDE_PORTABLE_TIMERS_TOOLTIP = "Определяет, будут ли макрофункции включать остаточные таймеры в свое сканирование.\nПо умолчанию: включено."
	DOTIMER_MENU_MANA_CHECK = "Проверка маны"
	DOTIMER_MENU_MANA_CHECK_TOOLTIP = "Определяет, будет ли \"Жизнеотвод\" использован автоматически, если у вас не хватает маны на произнесение заклинания.\nПо умолчанию: выключено."
	DOTIMER_MENU_SHOW_ONLY_TARGET = "Только для цели"
	DOTIMER_MENU_SHOW_ONLY_TARGET_TOOLTIP = "Определяет, будут ли отображаться таймеры только для вашей текущей цели (остальные будут отслеживаться, но скрыто).\nПо умолчанию: выключено."
	DOTIMER_MENU_PLAY_SOUNDS = "Воспроизведение звуков"
	DOTIMER_MENU_PLAY_SOUNDS_TOOLTIP = "Определяет, будет ли воспроизводиться звук, когда на таймере остается менее 5 секунд.\nПо умолчанию: выключено."
	DOTIMER_MENU_RESET = "Сброс"
	DOTIMER_MENU_RESET_TOOLTIP = "Сброс всех настроек к значениям по умолчанию."
	DOTIMER_MENU_RESET_POSITION = "Сброс позиции"
	DOTIMER_MENU_RESET_POSITION_TOOLTIP = "Сброс позиции кнопки к середине экрана."
	DOTIMER_MENU_OTHER_CMD = "Другие команды"
	DOTIMER_MENU_OTHER_CMD_TOOLTIP = "Печать в чат всех команд, не доступных в меню."
	DOTIMER_MENU_AUTHOR_INFO = "Автор"
	DOTIMER_MENU_AUTHOR_INFO_TOOLTIP = "Печать в чат информации о текущей версии и об авторе аддона."
	DOTIMER_MENU_INFORMATION = "Информация"
	DOTIMER_MENU_INFORMATION_TOOLTIP = "Печать в чат информации о некоторых особенностях этого аддона."
	DOTIMER_MENU_BEGINNERS = "Начинающие"
	DOTIMER_MENU_BEGINNERS_TOOLTIP = "Печать в чат основной информации об аддоне, для начинающих."
	DOTIMER_MENU_EXAMPLE_MACROS = "Примеры макросов"
	DOTIMER_MENU_EXAMPLE_MACROS_TOOLTIP = "Печать в чат несколько примеров макросов, предоставляемых этим аддоном."
	DOTIMER_MENU_SEP_GHOSTS = "Отделять призрачные"
	DOTIMER_MENU_SEP_GHOSTS_TOOLTIP = "Определяет, будут ли призрачные таймеры немного отделены от других таймеров.\nПо умолчанию: включено."
	DOTIMER_MENU_AUTO_GHOSTS = "Авто призрачные"
	DOTIMER_MENU_AUTO_GHOSTS_TOOLTIP = "Определяет, будут ли призрачные таймеры автоматически создаваться и удаляться.\nПо умолчанию: выключено."
	DOTIMER_MENU_GHOST_CONFLAG = "Призрачное \"Поджигание\""
	DOTIMER_MENU_GHOST_CONFLAG_TOOLTIP = "Определяет, будет ли \"Поджигание\" наложено вместо \"Жертвенного огня\" или \"Быстрое восстановление\" вместо \"Омоложения\" для своих призрачных таймеров.\nПо умолчанию: выключено."
	DOTIMER_MENU_DONE = "Готово"
	DOTIMER_MENU_DONE_TOOLTIP = "Закрывает окно и применяет все внесенные изменения."
	DOTIMER_MENU_CANCEL = "Отмена"
	DOTIMER_MENU_CANCEL_TOOLTIP = "Закрывает окно без внесения каких-либо изменений."
	DOTIMER_MENU_APPLY = "Применить"
	DOTIMER_MENU_APPLY_TOOLTIP = "Применяет все сделанные изменения без закрытия окна."
	DOTIMER_MENU_FAILURE_CHANGE = "|cffff0000Неспособность изменить дизайн интерфейса! Никаких изменений не сделано.|r"
	
	DOTIMER_CMD_FIRST_USE = "<-- Добро пожаловать в DoTimer!  Пожалуйста введите \"/	dotimer help new\" для получения начальной информации.\nНачните перетаскивать кнопку, чтобы удалить это сообщение."
	DOTIMER_CMD_UNKNOWN_CMD = "Введите \"|cff00ff00/	dotimer help|r\" для получения списка команд, или \"/	dotimer\" для открытия меню!"
	DOTIMER_CMD_ON = "	DoTimer by Asheyla включен!"
	DOTIMER_CMD_OFF = "	DoTimer by Asheyla выключен."
	DOTIMER_CMD_DEBUG_ON = "Печать отладочных сообщений включена."
	DOTIMER_CMD_DEBUG_OFF = "Печать отладочных сообщений выключена."
	DOTIMER_CMD_RESET = "Все пользовательские настройки сброшены."
	DOTIMER_CMD_FORMAT_BARS = "Таймеры будут отображаться в виде полос."
	DOTIMER_CMD_FORMAT_ICONS = "Таймеры будут отображаться в виде иконок."
	DOTIMER_CMD_RESET_POSITION = "Позиция UI сброшена."
	DOTIMER_CMD_UI_ON = "Интерфейс показан."
	DOTIMER_CMD_UI_OFF = "Интерфейс скрыт."
	DOTIMER_CMD_SOUND_ON = "Звук будет воспроизводиться в течение 5 секунд."
	DOTIMER_CMD_SOUND_OFF = "Звук не будет воспроизводиться."
	DOTIMER_CMD_FORCE_CONFLAG_ON = "\"Поджигание\" заменит \"Жертвенный огонь\" или \"Быстрое восстановление\" заменит \"Омоложения\" в призрачных таймерах."
	DOTIMER_CMD_FORCE_CONFLAG_OFF = "Призрачные таймеры \"Жертвенного огня\" и \"Омоложения\" не будут изменены."
	DOTIMER_CMD_ONLY_TARGET_ON = "Будут показаны таймеры только для вашей текущей цели."
	DOTIMER_CMD_ONLY_TARGET_OFF = "Все таймеры будут показаны."
	DOTIMER_CMD_NAMES_ON = "Имена будут показаны."
	DOTIMER_CMD_NAMES_OFF = "Имена будут скрыты."
	DOTIMER_CMD_MANA_CHECK_ON = "Если не будет хватать маны на произнесение заклинаний, будет использован \"Жизнеотвод\"."
	DOTIMER_CMD_MANA_CHECK_OFF = "\"Жизнеотвод\" не будет использоваться."
	DOTIMER_CMD_LOCK = "Таймеры зафиксированы."
	DOTIMER_CMD_UNLOCK = "Таймеры теперь могут быть перемещены с помощью перетаскивания маленькой круглой кнопки."
	DOTIMER_CMD_IMMOL_ON = "Использования \"Жертвенного огня\" будет предотвращено на время боя."
	DOTIMER_CMD_IMMOL_OFF = "Предотвращение \"Жертвенного огня\" отключено."
	DOTIMER_CMD_LEVELS_ON = "Уровни будут показаны рядом с именем."
	DOTIMER_CMD_LEVELS_OFF = "Уровни не будут показаны рядом с именем."
	DOTIMER_CMD_SORT_REMAINING = "Таймеры будут упорядочены по оставшемуся времени."
	DOTIMER_CMD_SORT_ADDED = "Таймеры будут упорядочены по добавленному времени."
	DOTIMER_CMD_CLICKABLE_DEBUFFS_ON = "На дебаффы можно нажимать. Нажатие для выбора в цель, Shift+нажатие для удаления, control+нажатие для создания призрачного таймера."
	DOTIMER_CMD_CLICKABLE_DEBUFFS_OFF = "На дебаффы нельзя нажимать."
	DOTIMER_CMD_EXPIRE_ALERT_ON = "Таймеры изменятся на красный и выделятся на 5 секунде."
	DOTIMER_CMD_EXPIRE_ALERT_OFF = "Таймеры не изменят цвет и не будут выделены."
	DOTIMER_CMD_PREVENTING_IMMOLS = "макрофункции предотвратят использование \"Жертвенного огня\" на следующих противников: "
	DOTIMER_CMD_OLD_TIMERS_ON = "Таймеры, которые могут быть неточным для вашей текущей цели все равно будут отображаться."
	DOTIMER_CMD_OLD_TIMERS_OFF = "Таймеры, которые могут быть неточным для вашей текущей цели будут удалены."
	DOTIMER_CMD_INCLUDE_PROBABLE_ON = "Функция сканирования в макросе для ваших дебаффов будет включать в себя вероятные таймеры."
	DOTIMER_CMD_INCLUDE_PROBABLE_OFF = "Функция сканирования в макросе для ваших дебаффов будет игнорировать вероятные таймеры."
	DOTIMER_CMD_GHOST_ON = "Призрачные таймеры будут автоматически созданы, при появлении обычного таймера."
	DOTIMER_CMD_GHOST_OFF = "Призрачные таймеры не будут автоматически созданы."
	DOTIMER_CMD_SEPARATE_GHOST_ON = "Призрачные таймеры будут отделены от обычных таймеров."
	DOTIMER_CMD_SEPARATE_GHOST_OFF = "Призрачные таймеры не будут отделены от обычных таймеров."
	DOTIMER_CMD_SET_LAYOUT1 = "Направление добавления целей установлено на "
	DOTIMER_CMD_SET_LAYOUT2 = "\nНаправление добавления дебаффов установлено на "
	DOTIMER_CMD_SCALE = "Новый размер: "
	DOTIMER_CMD_BAR_LENGHT = "Длина полосы таймера установлена на "
	DOTIMER_CMD_MAX_TARGET = "Максимальное количество целей установлено на "
	DOTIMER_CMD_MAX_DEBUFFS = "Максимальное количество дебаффов установлено на "
	DOTIMER_CMD_BUTTON_SCALE = "Размер иконок установлен на "
	DOTIMER_CMD_LIFE_TAP_RANK = "Функция проверки маны теперь будет использовать следующий уровень: "
	DOTIMER_CMD_PREVENT_IMMOL_ON = "Макрофункции будут предотвращать использование заклинания \"Жертвенный огонь\" на "
	DOTIMER_CMD_UNPREVENT_IMMOL_ON = "Макрофункции не будут предотвращать использование заклинания \"Жертвенный огонь\"."

	DOTIMER_CMD_STATUS_MSG1  = "|cff00ffff	DoTimer текущие настройки:|r"
	DOTIMER_CMD_STATUS_MSG2  = "Статус аддона: |cff00ff00"
	DOTIMER_CMD_STATUS_MSG3  = "Размер UI: |cff00ff00"
	DOTIMER_CMD_STATUS_MSG4  = "Видимость UI: |cff00ff00"
	DOTIMER_CMD_STATUS_MSG5  = "Отображение имен: |cff00ff00"
	DOTIMER_CMD_STATUS_MSG6  = "Проверка маны перед началом каста: |cff00ff00"
	DOTIMER_CMD_STATUS_MSG7  = "Максимум целей: |cff00ff00"
	DOTIMER_CMD_STATUS_MSG8  = "Максимум дебаффов: |cff00ff00"
	DOTIMER_CMD_STATUS_MSG9  = "Блокировка таймеров: |cff00ff00"
	DOTIMER_CMD_STATUS_MSG10 = "Направление добавления целей: |cff00ff00"
	DOTIMER_CMD_STATUS_MSG11 = "Направление добавления дебаффов: |cff00ff00"
	DOTIMER_CMD_STATUS_MSG12 = "Сортировка дебаффов по времени добавления: |cff00ff00"
	DOTIMER_CMD_STATUS_MSG13 = "Кликабельные дебаффы: |cff00ff00"
	DOTIMER_CMD_STATUS_MSG14 = "Размер иконок: |cff00ff00"
	DOTIMER_CMD_STATUS_MSG15 = "Изменение цвета таймеров: |cff00ff00"
	DOTIMER_CMD_STATUS_MSG16 = "Отображение остаточных таймеров: |cff00ff00"
	DOTIMER_CMD_STATUS_MSG17 = "Подключение вероятных таймеров в функции: |cff00ff00"
	DOTIMER_CMD_STATUS_MSG18 = "Уровень \"Жизнеотвода\": |cff00ff00"
	DOTIMER_CMD_STATUS_MSG19 = "Автоматическое создание призрачного таймера: |cff00ff00"
	DOTIMER_CMD_STATUS_MSG20 = "Отделение призрачных таймеров: |cff00ff00"
	DOTIMER_CMD_STATUS_MSG21 = "Отображение уровней: |cff00ff00"
	DOTIMER_CMD_STATUS_MSG22 = "Таймеры только для текущей цели: |cff00ff00"
	DOTIMER_CMD_STATUS_MSG23 = "Воспроизведение звуков: |cff00ff00"
	DOTIMER_CMD_STATUS_MSG24 = "Замена \"Поджигание\"/\"Быстрое восстановление\": |cff00ff00"
	DOTIMER_CMD_STATUS_MSG25 = "Формат таймера: |cff00ff00"
	DOTIMER_CMD_STATUS_MSG26 = "Длина полос: |cff00ff00"

	DOTIMER_CMD_HELP_GENERAL_MSG1 = "|cff00ffff	DoTimer Общее:|r"
	DOTIMER_CMD_HELP_GENERAL_MSG2 = "|cff00ff00[on, off]|r: включение или выключение аддона."
	DOTIMER_CMD_HELP_GENERAL_MSG3 = "|cff00ff00status|r: вывод текущих настроек."
	DOTIMER_CMD_HELP_GENERAL_MSG4 = "|cff00ff00ui [on, off]|r: переключает графическое отображение таймеров вкл./выкл. По умолчанию: включено."
	DOTIMER_CMD_HELP_GENERAL_MSG5 = "|cff00ff00[un]lock|r: переключает видимость кнопки, используемой для перемещения таймеров. По умолчанию: включено."

	DOTIMER_CMD_HELP_SIZING_MSG1 = "|cff00ffff	DoTimer Размеры:|r"
	DOTIMER_CMD_HELP_SIZING_MSG2 = "|cff00ff00scale #|r: установить размер UI (0.5-1.5). По умолчанию: 1."
	DOTIMER_CMD_HELP_SIZING_MSG3 = "|cff00ff00button scale #|r: установить размер иконки (0.5-1.5). По умолчанию: 1."

	DOTIMER_CMD_HELP_BASIC_INT_MSG1 = "|cff00ffff	DoTimer Базовый интерфейс:|r"
	DOTIMER_CMD_HELP_BASIC_INT_MSG2 = "|cff00ff00names [on, off]|r: переключение графического отображения имен. По умолчанию: включено."
	DOTIMER_CMD_HELP_BASIC_INT_MSG3 = "|cff00ff00[show, no] levels|r: переключение графического отображения уровней. По умолчанию: включено."
	DOTIMER_CMD_HELP_BASIC_INT_MSG4 = "|cff00ff00max targets #|r: устанавливает максимальное количество целей, которые могут быть показаны (1-10). По умолчанию: 5."
	DOTIMER_CMD_HELP_BASIC_INT_MSG5 = "|cff00ff00max debuffs #|r: устанавливает максимальное количество дебаффов, которые могут быть показаны (1-20). По умолчанию: 8."

	DOTIMER_CMD_HELP_ADVANCED_INT_MSG1  = "|cff00ffff	DoTimer Расширенный интерфейс:|r"
	DOTIMER_CMD_HELP_ADVANCED_INT_MSG2  = "|cff00ff00set layout [2 из: left,right,up,down]|r: устанавливает направления добавления  целей/дебаффов, соответственно. По умолчанию: влево, вниз." 
	DOTIMER_CMD_HELP_ADVANCED_INT_MSG3  = "|cff00ff00show [#1 #2]|r: показывает интерфейс для #1 целей и #2 дебаффов, если не указано показывает максимум, определенный вашими настройками."
	DOTIMER_CMD_HELP_ADVANCED_INT_MSG4  = "|cff00ff00hide|r: скрывает все видимые таймеры (Примечание: используется для скрытия показанных предыдущей командой)."
	DOTIMER_CMD_HELP_ADVANCED_INT_MSG5  = "|cff00ff00sort by [added,remaining]|r: сортирует видимые таймеры по времени добавления или по оставшемуся времени. По умолчанию: добавленное."
	DOTIMER_CMD_HELP_ADVANCED_INT_MSG6  = "|cff00ff00[no]expire alert|r: определяет, будет ли текст и значок таймера становится красным, если до окончания остается менее 5 секунд. По умолчанию: включено."
	DOTIMER_CMD_HELP_ADVANCED_INT_MSG7  = "|cff00ff00[un]clickable debuffs|r: определяет, можно ли нажимать на дебаффы: нажатие для выбора в цель, shift+нажатие для удаления, control+нажатие для создания призрачного таймера. По умолчанию: включено."
	DOTIMER_CMD_HELP_ADVANCED_INT_MSG8  = "|cff00ff00[no]old timers|r: определяет будут ли показаны таймеры, которые могут быть неточным для вашей текущей цели (см. справочную информацию). По умолчанию: включено."
	DOTIMER_CMD_HELP_ADVANCED_INT_MSG9  = "|cff00ff00[do not]include probable|r: определяет, будут ли вероятные таймеры учитываться в соответствующих функциях макросов (см. справочную информацию). По умолчанию: включено."
	DOTIMER_CMD_HELP_ADVANCED_INT_MSG10 = "|cff00ff00[do not]separate ghosts|r: определяет, будут ли призрачные таймеры немного отделены от других таймеров. По умолчанию: включено."
	DOTIMER_CMD_HELP_ADVANCED_INT_MSG11 = "|cff00ff00[do not]show only target|r: определяет, будут ли отображаться таймеры только для вашей текущей цели (остальные будут отслеживаться, но скрыто). По умолчанию: выключено."
	DOTIMER_CMD_HELP_ADVANCED_INT_MSG12 = "|cff00ff00[do not]force conflag|r: определяет, будет ли \"Поджигание\" наложено вместо \"Жертвенного огня\" или \"Быстрое восстановление\" вместо \"Омоложения\" для своих призрачных таймеров. По умолчанию: выключено."
	DOTIMER_CMD_HELP_ADVANCED_INT_MSG13 = "|cff00ff00[do not]play sounds|r: определяет, будет ли воспроизводиться звук, когда на таймере остается менее 5 секунд. По умолчанию: выключено."
	DOTIMER_CMD_HELP_ADVANCED_INT_MSG14 = "|cff00ff00set format [bars,icons]|r: определяет вид отображения таймера: полосы или иконки. По умолчанию: иконки."
	DOTIMER_CMD_HELP_ADVANCED_INT_MSG15 = "|cff00ff00bar length #|r: устанавливает длину полос таймера на #. По умолчанию: 150."

	DOTIMER_CMD_HELP_MISC_MSG1  = "|cff00ffff	DoTimer Разное:|r"
	DOTIMER_CMD_HELP_MISC_MSG2  = "|cff00ff00mana check [on, off]|r: определяет, будет ли \"Жизнеотвод\" использован автоматически, если у вас не хватает маны на произнесение заклинания. По умолчанию: выключено."
	DOTIMER_CMD_HELP_MISC_MSG3  = "|cff00ff00simulate [Spell] on [Target]|r: создает ложный таймер для заклинания на цели (вы должны правильно указать заклинание!)."
	DOTIMER_CMD_HELP_MISC_MSG4  = "|cff00ff00life tap rank [number or \"max\"]|r: устанавливает уровень \"Жизнеотвода\" для использования с функцией проверки маны. Введите номер для определенного уровня, или \"max\" для максимального уровня, каким бы он ни был. По умолчанию: max."
	DOTIMER_CMD_HELP_MISC_MSG5  = "|cff00ff00prevent immol on [mobname]|r: макрофункции DoT_IsSpell и DoT_IsPSpell предотвращают использование \"Жертвенный огонь\" на [mobname]."
	DOTIMER_CMD_HELP_MISC_MSG6  = "|cff00ff00unprevent immol on [mobname]|r: рассеивает, что сделала приведенная выше команда."
	DOTIMER_CMD_HELP_MISC_MSG7  = "|cff00ff00show preventing immols|r: показывает всех противников, на которых \"Жертвенный огонь\" будет игнорироваться."
	DOTIMER_CMD_HELP_MISC_MSG8  = "|cff00ff00immol|r: переключает предотвращение\"Жертвенного огня\" на время боя."
	DOTIMER_CMD_HELP_MISC_MSG9  = "|cff00ff00debug #|r: вывод отладочных сообщений в чат # (если нет номера, выводит в главное окно)."
	DOTIMER_CMD_HELP_MISC_MSG10 = "|cff00ff00debug off|r: выключает отладочные сообщения."
	DOTIMER_CMD_HELP_MISC_MSG11 = "|cff00ff00all ghost [on,off]|r: определяет, будет ли к каждому созданному таймеру автоматически создаваться призрачный таймер. По умолчанию: выключено."

	DOTIMER_CMD_HELP_RESETTING_MSG1 = "|cff00ffff	DoTimer Сброс:|r"
	DOTIMER_CMD_HELP_RESETTING_MSG2 = "|cff00ff00reset position|r: сбрасывает положение интерфейса в середину экрана."
	DOTIMER_CMD_HELP_RESETTING_MSG3 = "|cff00ff00reset|r: сбрасывает все пользовательские данные до настроек \"по умолчанию\"."

	DOTIMER_CMD_HELP_VERSION_MSG1 = "|cff00ffff	DoTimer Версия/Автор:|r"
	DOTIMER_CMD_HELP_VERSION_MSG2 = "|cff00ff00Текущая версия|r: "
	DOTIMER_CMD_HELP_VERSION_MSG3 = "|cff00ff00Дата выхода|r: "
	DOTIMER_CMD_HELP_VERSION_MSG4 = "|cff00ff00Автор|r: Asheyla <Warcraft Gaming Faction>, Shattered Hand (Horde)"
	DOTIMER_CMD_HELP_VERSION_MSG5 = "|cff00ff00Контактная информация|r: ross456@gmail.com"

	DOTIMER_CMD_HELP_INFO_MSG1  = "|cff00ffff	DoTimer Информация:|r"
	DOTIMER_CMD_HELP_INFO_MSG2  = "|cff00ff00Макрофункция DoT_IsPSpell(spell[,unit])|r: Проверка цели на наличие вашего дебаффа. Если функция не может найти его, то использует заклинание и возвращает false. В противном случае возвращает true."
	DOTIMER_CMD_HELP_INFO_MSG3  = "|cff00ff00Макрофункция DoT_IsSpell(spell[,unit])|r: Проверка цели на наличие любого дебаффа. Если функция не может найти его, то использует заклинание и возвращает false. В противном случае возвращает true."
	DOTIMER_CMD_HELP_INFO_MSG4  = "|cff00ff00Макрофункция DoT_DetermineCast(spell1,spell2[,unit])|r: Если spell1 нет на цели, использует его и возвращает false.  Иначе, если вашего spell2 нет на цели, использует его и возвращает false.  В противном случае возвращает true."
	DOTIMER_CMD_HELP_INFO_MSG5  = "|cff00ff00Макрофункция DoT_SpellOnTarget(spell[,unit])|r: Проверка цели на наличие любого дебаффа. Если функция не может найти его, возвращает false. Иначе возвращает true. Не использует заклинание."
	DOTIMER_CMD_HELP_INFO_MSG6  = "|cff00ff00Макрофункция DoT_OwnSpellOnTarget(spell[,unit])|r: Проверка цели на наличие вашего дебаффа. Если функция не может найти его, возвращает false. Иначе возвращает true. Не использует заклинание."
	DOTIMER_CMD_HELP_INFO_MSG7  = "|cff00ff00Макрофункция DoT_ReturnElapsed(spell[,unit])|r: Возвращает, как долго это заклинание было на вашей цели, или 0, если нет его на противнике."
	DOTIMER_CMD_HELP_INFO_MSG8  = "|cff00ff00Макрофункция DoT_ReturnRemaining(spell[,unit])|r: Возвращает, как долго это заклинание будет на вашей цели, или его максимальную продолжительность, если нет его на противнике."
	DOTIMER_CMD_HELP_INFO_MSG9  = "|cff00ff00Макрофункция DoT_CastGhostSpell([unit])|r: Произнесение заклинания любого призрачного таймера запущенного на противнике."		
	DOTIMER_CMD_HELP_INFO_MSG10 = "|cff00ff00Старые таймеры|r: они появляются в виде выцветших икон, если аддон сочтет их неточными по той или иной причине. Никакие функции не взаимодействуют с ними."
	DOTIMER_CMD_HELP_INFO_MSG11 = "|cff00ff00Призрачные таймеры|r: создается control+нажатие на таймер.  Когда вы нажмете на него, он попытается выбрать в цель обладателя этого дебаффа. Последующие нажатия - использование заклинания данного дебаффа."
	DOTIMER_CMD_HELP_INFO_MSG12 = "|cff00ff00Подключение вероятных таймеров|r: если включено, макрофункции проверяют ваши дебаффы через цикл остаточных таймеров, если аддон не может найти соответствующий таймер. Удобно, когда несколько чернокнижников. Используйте с умом."

	DOTIMER_CMD_HELP_NEW_MSG1 = "|cff00ffff	DoTimer Руководство для начинающих:|r"
	DOTIMER_CMD_HELP_NEW_MSG2 = "|cff00ff00Примечание|r: Информация, содержащаяся в данном разделе, не даст подробных данных о других командах. Пожалуйста, изучите все меню справки для полного понимания всех особенностей этого аддона."
	DOTIMER_CMD_HELP_NEW_MSG3 = "|cff00ff00Первая установка|r: Вы заметите маленький черный круг в центре экрана. Именно к этой кнопке закрепляются таймеры. Переместите данную кнопку в удобное для вас место."
	DOTIMER_CMD_HELP_NEW_MSG4 = "|cff00ff00Таймеры|r: Когда вы вешаете на противника доту, таймеры будут автоматически появляться. Не требуется настроек для этого первого шага."
	DOTIMER_CMD_HELP_NEW_MSG5 = "|cff00ff00Исправление проблем|r: Если у вас возникнут какие-либо ошибки, пожалуйста, свяжитесь со мной. Будет лучше, если вы сможете продублировать эту проблему. Перед тем как сделать это, попробуйте отключить ваши другие аддоны и посмотрите, исчезнет ли данная проблема. Если это так, выясните конфликтующий аддон и скажите мне."
	DOTIMER_CMD_HELP_NEW_MSG6 = "|cff00ff00Особенности|r: Многие особенности этого аддона были предложены другими игроками. Если у вас возникнут какие-либо предложения, не стесняйтесь связаться со мной и рассказать о них."

	DOTIMER_CMD_HELP_MACROS_MSG1 = "|cff00ffff	DoTimer Примеры макросов:|r"
	DOTIMER_CMD_HELP_MACROS_MSG2 = "|cff00ff00Произнесение \"Порча\", если нет на противнике, иначе \"Стрела тьмы\"|r:\n/script if DoT_IsPSpell(\"Порча\") then CastSpellByName(\"Стрела тьмы()\") end"
	DOTIMER_CMD_HELP_MACROS_MSG3 = "|cff00ff00Произнесение \"Порча\"/\"Жертвенный огонь\", затем \"Стрела тьмы\"|r:\n/script if DoT_IsPSpell(\"Порча\") then if DoT_IsPSpell(\"Жертвенный огонь\") then CastSpellByName(\"Стрела тьмы()\") end"
	DOTIMER_CMD_HELP_MACROS_MSG4 = "|cff00ff00Произнесение \"Проклятие тени\" , если нет на противнике, затем \"Выстрел\" жезлом|r:\n/script if DoT_IsSpell(\"Проклятье тени\") then CastSpellByName(\"Выстрел\") end"
	DOTIMER_CMD_HELP_MACROS_MSG5 = "|cff00ff00Произнесение \"Проклятие тени\", если уже наложено, то \"Проклятье агонии\", затем \"Порча\", затем \"Стрела тьмы\"|r:\n/script if DoT_DetermineSpell(\"Проклятье тени\",\"Проклятье агонии\") then if DoT_IsPSpell(\"Порча\") then CastSpellByName(\"Стрела тьмы()\") end end"
	DOTIMER_CMD_HELP_MACROS_MSG6 = "|cff00ff00Произнесение \"Омоложение\" или \"Восстановление\", затем \"Быстрое восстановление\"|r:\n/script local s,c,r = DoT_SpellOnTarget,CastSpellByName,\"Омоложение\" if (s(r) or s(\"Восстановление\") then c(\"Быстрое восстановление\") else c(r) end"
	DOTIMER_CMD_HELP_MACROS_MSG7 = "|cff00ff00Произнесение \"Поджигание\", если на противнике \"Жертвенный огонь\" работает более 13 секунд|r:\n/script if DoT_ReturnElapsed(\"Жертвенный огонь\") >= 13 then CastSpellByName(\"Поджигание\") end"
	DOTIMER_CMD_HELP_MACROS_MSG8 = "|cff00ff00Произнесение \"Изгнание\", если у прерыдущего остается менее 2 секунд|r:\n/script if DoT_ReturnRemaining(\"Изгнание\") <= 2 then CastSpellByName(\"Изгнание\") end"

	DOTIMER_CMD_HELP_OTHER_CMD_MSG1 = "|cff00ffff	DoTimer Другие команды:|r"
	DOTIMER_CMD_HELP_OTHER_CMD_MSG2 = "|cff00ff00immol|r: переключает предотвращение\"Жертвенного огня\" на время боя."
	DOTIMER_CMD_HELP_OTHER_CMD_MSG3 = "|cff00ff00simulate Spell on Target|r: создает ложный таймер для заклинания на цели (вы должны правильно указать заклинание!)."
	DOTIMER_CMD_HELP_OTHER_CMD_MSG4 = "|cff00ff00show #1 #2|r: показывает интерфейс для #1 целей и #2 дебаффов, если не указано показывает максимум, определенный вашими настройками."
	DOTIMER_CMD_HELP_OTHER_CMD_MSG5 = "|cff00ff00hide|r: скрывает все видимые таймеры (Примечание: используется для скрытия показанных предыдущей командой)."

	DOTIMER_CMD_HELP_MSG1  = "|cff00ffff	DoTimer Помощь:|r"
	DOTIMER_CMD_HELP_MSG2  = "|cff00ff00help new|r: информация для начинающих пользователей."
	DOTIMER_CMD_HELP_MSG3  = "|cff00ff00help general|r: основные особенности аддона."
	DOTIMER_CMD_HELP_MSG4  = "|cff00ff00help sizing|r: изменение размера интерфейса."
	DOTIMER_CMD_HELP_MSG5  = "|cff00ff00help basic interface|r: настройка нескольких элементов интерфейса."
	DOTIMER_CMD_HELP_MSG6  = "|cff00ff00help advanced interface|r: более продвинутые варианты интерфейса."
	DOTIMER_CMD_HELP_MSG7  = "|cff00ff00help misc|r: другие различные функции."
	DOTIMER_CMD_HELP_MSG8  = "|cff00ff00help resetting|r: сброс различных настроек."
	DOTIMER_CMD_HELP_MSG9  = "|cff00ff00help version|r: отображение информации о версии/авторе."
	DOTIMER_CMD_HELP_MSG10 = "|cff00ff00help info|r: описание некоторых особенностей аддона."
	DOTIMER_CMD_HELP_MSG11 = "|cff00ff00help macros|r: отображение нескольких примеров макросов."
	
	
	DoTimer_Settings = {}
	DoTimer_Settings.preventimmol = { 
		["Ragnaros"] 	 = "Рагнарос",
		["Onyxia"] 		 = "Ониксия",
		["Nefarian"] 	 = "Нефариан",
		["Ebonroc"] 	 = "Черноскал",
		["Flamegor"] 	 = "Пламегор",
		["Firemaw"] 	 = "Огнечрев",
		["Baron Geddon"] = "Барон Геддон",
		["Firelord"]	 = "Повелитель огня",
	}
end
--некорректно работает функция возврата к заводским настройкам! (НЕ РАБОТАЕТ ДАЖЕ В ИСХОДНОМ ВАРИАНТЕ АДДОНА!!!)