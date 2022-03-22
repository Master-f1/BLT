-- Russian localization file
local L = LibStub("AceLocale-3.0"):NewLocale("BLT", "ruRU")
if not L then return end

L["BLT Commands"] = true
L["General"] = "Настройки"
L["Configure general options"] = true
L["Enable"] = "Включить"
L["Enable the addon and show it"] = "Включить аддон"
L["Lock"] = "Заблокировать"
L["Locks the anchor in place and prevents it from being dragged"] = "Блокирует перемещение фрейма"
L["Cooldown Ready Message"] = "Сообщение в чат"
L["Receive a chat message when a cooldown gets ready"] = "Отправить сообщение в чат о готовности кулдауна"
L["%s's %s is ready!"] = "%s  %s готов!"
L["Scale"] = "Масштаб"
L["Control the scale of the entire GUI"] = "Настройка общего масштаба аддона"
L["Edge Offset"] = "Смещение по диагонали"
L["Control the offset from the edge of the screen"] = "Настройка смещения по диагонали"
L["X Position"] = "Позиция по горизонтали"
L["Y Position"] = "Позиция по вертикали"
L["Miscellaneous"] = "Разное"
L["Raid Addon Check"] = "Проверка рейда"
L["Check who in your raid is also running BLT"] = "Проверить рейд на наличие BLT"
L["Online raid members using the addon: %s"] = "Участники рейда ипользующие аддон:  %s"
L["You are not in a raid group!"] = "Вы не в рейдовой группе!"

L["Show When..."] = "Видимость"
L["Show BLT when..."] = true
L["This section controls when BLT is automatically shown or hidden"] = "Этот раздел управляет автоматическим переключением видимости аддона"
L["Use Auto Show/Hide"] = "Авто показ/скрытие"
L["Use this option to restrict when BLT should be shown"] = "Настройка автоматического показа/скрытия аддона"
L["Auto Show/Hide Options"] = "Выберите условие"
L["Show BLT when any of the following are true..."] = "Показать BLT при условии:"
L["You are alone"] = "Когда один"
L["Show BLT when you are alone"] = "Показать пенель, когда вы один"
L["You are in a party"] = "В группе"
L["Show BLT when you are in a 5-man party"] = "Показать панель, когда вы в группе на 5 человек"
L["You are in a raid"] = "В рейде"
L["Show BLT when you are in a raid"] = "Показать панель, когда вы в рейде"
L["However, hide BLT if any of the following are true (higher priority than the above)"] = "Скрыть BLT при условии:"
L["You are in a battleground"] = "На Арене или БГ"
L["Turning this on will cause BLT to hide whenever you are in a battleground or arena"] = "Скрыть панель, когда вы на арене или на поле боя"
L["You are resting"] = "В зоне отдыха"
L["Turning this on will cause BLT to hide whenever you are in a city or inn"] = "Скрыть панель, когда вы находитесь в городе или иной зоне, где запрещены стычки"

L["Icons"] = "Иконки"
L["Options which affect the look and behaviour of the icons"] = true
L["Test Icons"] = "Тестовая панель"
L["Show all enabled icons for testing purposes"] = "Показать тестовую панель, для детальной настройки"
L["Icon Options"] = "Настройка иконок"
L["Icon Size"] = "Размер"
L["Control the size of the icons"] = "Настройка масштаба иконок"
L["Icon Vertical Offset"] = "Промежуток"
L["Control the vertical offset between icons"] = "Настройка промежутков между иконками"
L["Icon Border Size"] = "Граница"
L["Control the border size of the icons"] = "Настройка толщины границы у иконок"
L["Icon Text Options"] = "Настройка текста"
L["Font"] = "Шрифт"
L["Change the font of the icons"] = "Выберите шрифт"
L["Text Anchor"] = "Крепление"
L["Control the anchor of the icon text. Default: CENTER"] = "Настройка позиции текста на иконках"
L["BOTTOM"] = "Снизу"
L["BOTTOMLEFT"] = "Снизу слева"
L["BOTTOMRIGHT"] = "Снизу справа"
L["CENTER"] = "Центр"
L["LEFT"] = "Слева"
L["RIGHT"] = "Справа"
L["TOP"] = "Сверху"
L["TOPLEFT"] = "Сверху слева"
L["TOPRIGHT"] = "Сверху справа"
L["Text Size"] = "Размер"
L["Control the size of the icon text size"] = "Настройка размера текста на иконках"
L["Text Color"] = "Цвет"
L["Change the color of the icon text"] = "Настройка цвета текста"

L["Bars"] = "Полосы"
L["Options which affect the look and behaviour of the bars"] = true
L["Test Bars"] = "Тестовая панель"
L["Show test bars for currently shown icons"] = "Показать тестовую панель, для детальной настройки"
L["Display Targets"] = "Цели заклинаний"
L["Show the names of targets on the bars"] = "Показать имена целей на полосах"
L["Align Bars Left"] = "Полосы слева"
L["Align the bars to the left, instead of the default right side"] = "Отобразить полосы слева от фрейма иконок"
L["Bar Options"] = "Настройка полос"
L["Bar Width"] = "Ширина"
L["Control the width of bars"] = "Настройка ширины полос"
L["Bar Height"] = "Высота"
L["Control the height of bars"] = "Настройка высоты полос"
L["Bar Split"] = "Рост по вертикали"
L["Control how many bars are shown until they are split"] = "Настройка количества полос по вертикали"
L["Bar Spacing"] = "Промежутки"
L["Control the general offset between bars"] = "Настройка промежутков между всеми полосами"
L["Bar Horizontal Offset"] = "Горизонтальное смещение"
L["Control the horizontal offset between icons and bars"] = "Настройка горизонтального смещения полос"
L["Change the font of the bars"] = "Выберите шрифт"
L["Texture"] = "Текстура"
L["Change the texture of the bars"] = "Выберите текстуру"
L["Player Text Options"] = "Настройка текста источника"
L["Player Text Size"] = "Размер"
L["Change the player text size of the bars"] = "Настройка размера текста источника"
L["Player Text Color"] = "Цвет"
L["Change the color of the player text"] = "Настройка цвета текста"
L["Target Text Options"] = "Настройка текста целей"
L["Select Target Text Type"] = "Режим отображения текста"
L["Decide how the target text should be displayed"] = "Выберите, как следует отобразить текст"
L["Together with player text"] = "Рядом с текстом источника"
L["Separate text which can be modified"] = "Отдельно, с возможностью модифицировать"
L["Target Text Size"] = "Размер"
L["Change the target text size of the bars"] = "Настройка размера текста целей"
L["Target Text Cutoff"] = "Обрезать"
L["Change the cutoff of the target text"] = "Настройка обрезки текста"
L["Target Text X Position"] = "Смещение по X"
L["Change the horizontal position of the target text"] = "Настройка горизонтального смещения текста"
L["Target Text Y Position"] = "Смещение по Y"
L["Change the vertical position of the target text"] = "Настройка вертикального смещения текста"
L["Target Text Anchor"] = "Крепление"
L["Control the anchor of the target text. Default: LEFT"] = "Настройка позиции текста на полосах"
L["Target Text Color"] = "Цвет"
L["Change the color of the target text"] = "Настройка цвета текста"
L["Cooldown Text Options"] = "Настройка текста таймера"
L["Cooldown Text Size"] = "Размер"
L["Change the cooldown text size of the bars"] = "Настройка размера текста таймера"
L["Cooldown Text Color"] = "Цвет"
L["Change the color of the cooldown text"] = "Настройка цвета текста"

L["Cooldowns"] = "Кулдауны"
L["Configure which spells/items are shown"] = true
L["Display %s cooldowns"] = "Показать кулдаун"
L["DEATHKNIGHT"] = "Рыцарь Смерти"
L["DRUID"] = "Друид"
L["HUNTER"] = "Охотник"
L["MAGE"] = "Маг"
L["PALADIN"] = "Паладин"
L["PRIEST"] = "Жрец"
L["ROGUE"] = "Разбойник"
L["SHAMAN"] = "Шаман"
L["WARLOCK"] = "Чернокнижник"
L["WARRIOR"] = "Воин"
L["ITEMS"] = "Тринкеты"

L["Sorting"] = "Сортировка"
L["Configure the sorting of the spells/items"] = true
L["This section controls how spells and items are sorted"] = "Этот раздел управляет сортировкой по приоритету"
L["Use Custom Sorting"] = "Своя сортировка"
L["Use custom sorting instead of the default sorting"] = "Настроить сортировку иконок на панели"
L["Reset to Default"] = "Сбросить"
L["Reset the custom sorting to the default sorting"] = "Сбросить настройки сортировки на значение по умолчанию"
L["Define Sorting"] = "Порядок сортировки"
L["Up"] = "Выше"
L["Down"] = "Ниже"
L["Sort Nr"] = true

L["Profiles"] = "Прифили"
L["Slash Commands"] = true
L["Toggle"] = true
L["Toggle BLT"] = "Переключить видимость панели"
L["Show"] = true
L["Show BLT"] = "Показать панель"
L["Hide"] = "Скрыть"
L["Hide BLT"] = "Скрыть панель"
L["Lock BLT in place"] = "Заблокировать панель"
L["Reload"] = true
L["Clear all data from inspected players"] = "Очистить данные проверки"
L["All data cleared!"] = "Все данные очищенны!"
L["Configure"] = true
L["Show the addon configurations"] = "Открыть окно настроек"

L["Dead"] = true
L["Out of Range"] = true
L["%s is ready to be used by %s"] = "%s готов к использованию %s"
L["%s's %s will be ready in %s%s"] = "%s  %s будет готов в %s%s"
L[" (used on %s)"] = true
L["Target"] = true
L["Height"] = true
L["Font Size"] = true
L["Width"] = true

L["Level "] = "Уровень "
L["Balance"] = "Баланс"
L["Feral"] = "Сила зверя"
L["Restoration"] ="Исцеление"
L["Blood"] = "Кровь"
L["Frost"] = "Лёд"
L["Unholy"] ="Нечестивость"
L["Arcane"] = "Тайная магия"
L["Fire"] = "Огонь"
L["Frost"] ="Лёд"
L["Discipline"] = "Послушание"
L["Holy"] = "Свет"
L["Shadow"] ="Тьма"
L["Assassination"] = "Ликвидация"
L["Combat"] = "Бой"
L["Subtlety"] ="Скрытность"
L["Arms"] = "Оружие"
L["Fury"] = "неистовство"
L["Protection"] ="Защита"
L["Beastmastery"] = "Повелитель зверей"
L["Marksmanship"] = "Стрельба"
L["Survival"] ="Выживание"
L["Holy"] = "Свет"
L["Protection"] = "Защита"
L["Retribution"] ="Воздаяние"
L["Elemental"] = "Стихии"
L["Enhancement"] = "Совершенствование"
L["Restoration"] ="Исцеление"
L["Affliction"] = "Колдовство"
L["Demonology"] = "Демонология"
L["Destruction"] ="Разрушение"
