IWD2-russian
=============

Русский перевод Icewind Dale 2
-------------------------------------------------------
Версия перевода: 2.5.

Авторы перевода
---------------

* paladin84 – полная вычитка, сведение различных версий перевода к одному, приведение терминов к принятым в переводах BG1EE/BG2EE/IWDEE, приведение описаний предметов к одному стилю, ё-фицирование, убирание разделения по полам и чрезмерного обращение на "вы";
* tipun – многочисленные доработки и исправления в рамках работы над IWD2-EET;
* p\_zombie – многочисленные доработки и исправления для совместимости с переводом The IWD2 NPC Project, правка шрифта;
* Prowler – многочисленные доработки и исправления;
* сообщество arcanecoast.ru – информационная поддержка;
* Акелла – оригинальный перевод.

[Тема для обсуждения перевода](https://arcanecoast.ru/forum/viewtopic.php?f=8&t=126).

Отдельная благодарность
-----------------------

- klichko86 - за помощь в вычитке и правке текста;
- Si1ver - за шаблон этого (README.md) файла;
- prozh - за weidu-установщик;
- Silent - за поддержку;
- Aldark - за Arcanecoast;
- Gorion - за помощь со шрифтами.
- p\_zombie - за помощь со шрифтами;

Исходный текст перевода
------------------------

Исходники перевода на [github](https://github.com/abalabokhin/iwd2_rus).

Примечание
-----------

Доступные языки:

- Русский
- Оригинальный английский текст

Наборы русских шрифтов включены.
Перевод должен корректно работать для женских персонажей, все реплики "обесполены". Но если есть нужда в dialogf.tlk (отдельный файл диалогов для женских персонажей), например, для будущей установки мода IWD2\_NPC, нужно или самостоятельно сделать копию файла dialog.tlk с именем dialogf.tlk в корневой папке игры, или запустить прилагаемый Copy-Dialogf.bat - он сделает это за вас.

История версий перевода
-----------------------

2.5 от 14.09.2024:
- Исправлена Сеханин, теперь она Сеханин Лунная Радуга
- Исправлен вылет игры из-за попытки создать название папки в виндоузе в кавычках при установке с модом IWD2EE (возможно вылет происходил и на голой iwd2 с этим переводом, это не тестировалось).

2.4 от 29.03.2024:
- У одного из шрифтов добавлена буква "ё", спасибо p\_zombie
- Исправлены название нескольких черт и элементов графического интерфейса, чтобы это всё это лучше смотрелось в UI, спасибо korn3r
- Мелкие исправления для большей совместимости с IWD2EE, спасибо korn3r
- Мелкие исправление в диалогах игры (опечатки), спасибо korn3r

2.3 от 05.03.2024:
- Energy/Level Drain теперь переводится как "отток"
- Stun теперь везде переводится как "ошеломление"
- различные мелкие исправления в рамках работы надо iwd2ee, спасибо klichko86 за правки

2.2 от 02.06.2023:

- файл для женских реплик (dialogf.tlk) теперь копируется средствами weidu (если не существует), так что не нужно вручную копировать файл или запускать батник.
- подвальные гоблины теперь декантерские (они были выведены в декантерских шахтах)
- множество переименований врагов/неписей, чтобы лучше подходило по полам/смыслу (например, но не только: всё, что было Dread (нежить), теперь переводится через "ужасный")
- исправлена ошибка с неправильным отображением видов комнат при отдыхе в таверне
- различные мелкие исправления

2.1 от 13.04.2023:

- обновлен шрифт infofont.bam, теперь в нём есть буква "ё", спасибо p\_zombie
- Таво теперь везде ловчий (был ловчий и егерь)
- "Запертая Ярость", был "Запертая ярость"
- "Тирранан", был "тирранар" - звание священника с большой буквы
- в описании предметов теперь "ПАРАМЕТРЫ", а не "ХАРАКТЕРИСТИКИ" (как в переводах бг1ее/бг2ее/ивдее).
- названия некоторых UI настроек сокращены, чтобы умещаться в отведенные места (все ещё есть навыки и черты, которые не умещаются, но всё остальные вроде умещается).
- различные мелкие исправления

2.0 от 05.04.2023:

- полная вычитка
- сведение этого перевода с изменениями от tipun, сделанными для IWD2-EET
- приведение терминов к принятым в переводах BG1EE/BG2EE/IWDEE
- приведение описаний предметов к одному стилю
- ё-фицирование
- убрано разделение по полу
- убрано чрезмерное обращение на "вы", теперь, если идет обращение не к группе, обычно используется обращение на "ты"

1.5 от 07.09.2019 (первая версия залитая в этот репозиторий):

- исправления от p\_zombie для совместимости с The IWD2 NPC Project.

1.4 от 27.04.2014

- орфографическая правка перевода [Akella] - спасибо пользователю oper

1.3 от 01.01.2014

- оба исправленных перевода (Akella и 1c) включены в релиз
- оригинальный английский текст дополнительно включен в релиз
- добавлен женский вариант диалогов [Akella]
- добавлено 3 набора шрифтов: 2 русских и 1 оригинальный английский
- орфографическая и пунктуационная правка обоих переводов

1.1 от 19.05.2010 [Akella]

- добавлены отсутствующие строки патча 2.0.1
- исправлено некорректное отображение AD&D урона (теперь 1d4 вместо 1-4, 1d10 вместо 1-10 и т.д.)
- исправлены некорректно переведенные оружейные навыки и типы оружия
- мелкая орфографическая и пунктуационная правка

1.0 от 05.03.2010 [1c]

- правильный перевод Гномов=Gnome и Дворфов=Dwarf
- добавлены отсутствующие строки патча 2.0.1
- Куладагар вновь стал привычным Кулдахаром
- "Оглушающее" оружие теперь "Дробящее"
- мелкая орфографическая и пунктуационная правка
- адаптация к версии игры 2.5.17.0;
- исправления от Kotofeus;
- другие исправления и улучшения;
- версия перевода теперь отображается в титрах на экране выбора языка;
- добавлен вариант перевода с английскими названиями сохранений (для испытывающих проблемы с облачными сохранениями).

