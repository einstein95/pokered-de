_Route23YouDontHaveTheBadgeYetText::
	text "Du darfst nur"
	line "mit dem"
	cont "@"
	text_ram wNameBuffer
	text ""
	cont "passieren!"

	para "Du besitzt den"
	line "@"
	text_ram wNameBuffer
	text " noch"
	cont "nicht!"

	para "Nur wer ihn"
	line "trägt, darf in"
	cont "die PKMN-LIGA!@"
	text_end

_Route23OhThatIsTheBadgeText::
	text "Du darfst nur"
	line "passieren, wenn"
	cont "Du bereits den"
	cont "@"
	text_ram wNameBuffer
	text ""
	cont "besitzt!"

	para "Wunderbar!"
	line "Du trägst den"
	cont "@"
	text_ram wNameBuffer
	text "!@"
	text_end

_Route23GoRightAheadText::
	text_start

	para "OK, setze"
	line "Deinen Weg fort!"
	done

_Route23VictoryRoadGateSignText::
	text "SIEGESSTRASSE"
	line "- PKMN-LIGA"
	done
