_DaycareGentlemanIntroText::
	text "Ich leite diese"
	line "PENSION. Soll"
	cont "ich eines Deiner"
	cont "#MON"
	cont "großziehen?"
	done

_DaycareGentlemanWhichMonText::
	text "Welches #MON"
	line "soll hierbleiben?"
	prompt

_DaycareGentlemanWillLookAfterMonText::
	text "OK, ich kümmere"
	line "mich eine Weile"
	cont "um @"
	text_ram wNameBuffer
	text "."
	prompt

_DaycareGentlemanComeSeeMeInAWhileText::
	text "Komm später"
	line "wieder vorbei, um"
	cont "es abzuholen."
	done

_DaycareGentlemanMonHasGrownText::
	text_ram wNameBuffer
	text_start
	line "hat sich toll "
	cont "entwickelt!"

	para "Es ist um @"
	text_decimal wDayCareNumLevelsGrown, 1, 3
	text_start
	line "Level gestiegen!"

	para "Das habe ich gut"
	line "gemacht, oder?"
	prompt

_DaycareGentlemanOweMoneyText::
	text "Bevor Du Dein"
	line "#MON wieder"
	cont "mitnimmst, "
	cont "bekomme ich noch"
	cont "¥@"
	text_bcd wDayCareTotalCost, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " von Dir!"
	done

_DaycareGentlemanGotMonBackText::
	text "<PLAYER> erhält"
	line "@"
	text_ram wDayCareMonName
	text_start
	cont "zurück!"
	done

_DaycareGentlemanMonNeedsMoreTimeText::
	text "Du bist schon"
	line "wieder zurück?"
	cont "@"
	text_ram wNameBuffer
	text " sollte"
	cont "noch ein bißchen"
	cont "bei mir bleiben."
	prompt
