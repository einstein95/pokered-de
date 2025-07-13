_Route1Youngster1MartSampleText::
	text "Hi! Ich arbeite"
	line "in einem"
	cont "PKMN-SUPERMARKT."

	para "Wir verkaufen"
	line "viele praktische"
	cont "Dinge! Du findest"
	cont "unseren Laden in"
	cont "VERTANIA CITY."

	para "Am besten gebe"
	line "ich Dir ein"
	cont "Werbegeschenk!"
	cont "Hier, bitte!"
	prompt

_Route1Youngster1GotPotionText::
	text "<PLAYER> erhält"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_Route1Youngster1AlsoGotPokeballsText::
	text "Willst Du #MON"
	line "fangen? Wir haben"
	cont "auch #BÄLLE"
	cont "im Sortiment!"
	done

_Route1Youngster1NoRoomText::
	text "Du kannst keine"
	line "weiteren Items"
	cont "mehr tragen!"
	done

_Route1Youngster2Text::
	text "Siehst Du die"
	line "Stufen hier?"

	para "Du kannst nicht"
	line "hinaufklettern,"
	cont "dafür aber"
	cont "herunterspringen!"

	para "So kommst Du viel"
	line "schneller nach"
	cont "ALABASTIA zurück."
	done

_Route1SignText::
	text "ROUTE 1"
	line "ALABASTIA -"
	cont "VERTANIA CITY"
	done
