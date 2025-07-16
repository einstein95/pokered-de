_NameRatersHouseNameRaterWantMeToRateText::
	text "Hallo! Ich bin"
	line "der offizielle"
	cont "NAMEN-BEWERTER!"

	para "Soll ich die"
	line "Spitznamen Deiner"
	cont "#MON bewerten?"
	done

_NameRatersHouseNameRaterWhichPokemonText::
	text "Von welchem"
	line "#MON soll ich"
	cont "den Spitznamen"
	cont "beurteilen?"
	prompt

_NameRatersHouseNameRaterGiveItANiceNameText::
	text "Der Spitzname ist"
	line "@"
	text_ram wNameBuffer
	text ", oder?"
	cont "Ein schöner Name!"

	para "Gefällt er Dir"
	line "noch immer, oder"
	cont "möchtest Du ihn"
	cont "ändern?"

	para "Was möchtest Du?"
	done

_NameRatersHouseNameRaterWhatShouldWeNameItText::
	text "Gut! Wie soll der"
	line "neue Name lauten?"
	prompt

_NameRatersHouseNameRaterPokemonHasBeenRenamedText::
	text "OK! Der neue Name"
	line "dieses #MON"
	cont "ist @"
	text_ram wBuffer
	text "!"

	para "Ein noch"
	line "schönerer Name"
	cont "als zuvor!"
	done

_NameRatersHouseNameRaterComeAnyTimeYouLikeText::
	text "Komm vorbei, wann"
	line "immer Du magst!"
	done

_NameRatersHouseNameRaterATrulyImpeccableNameText::
	text_ram wNameBuffer
	text "!"
	line "Ein wirklich"
	cont "tadelloser Name!"

	para "Kümmere Dich gut"
	line "um @"
	text_ram wNameBuffer
	text "!"
	done
