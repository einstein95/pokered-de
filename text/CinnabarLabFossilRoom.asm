_CinnabarLabFossilRoomScientist1Text::
	text "Hallo!"

	para "Ich leite hier"
	line "die Forschungen!"

	para "Wir erforschen"
	line "Fossilien von"
	cont "URZEIT-#MON!"

	para "Hast Du ein"
	line "Fossil für mich?"
	prompt

_CinnabarLabFossilRoomScientist1NoFossilsText::
	text "Nein? Zu schade!"
	done

_CinnabarLabFossilRoomScientist1GoForAWalkText::
	text "Es wird einige"
	line "Zeit dauern!"

	para "Komm einfach"
	line "später wieder"
	cont "vorbei!"
	done

_CinnabarLabFossilRoomScientist1FossilIsBackToLifeText::
	text "Wo warst Du?"

	para "Wir haben"
	line "Dein Fossil"
	cont "wiederbelebt!"

	para "Ein @"
	text_ram wStringBuffer
	text ","
	line "ganz wie ich es"
	cont "vermutet habe!"
	prompt

_CinnabarLabFossilRoomScientist1SeesFossilText::
	text "Oh! Das ist ein"
	line "@"
	text_ram wNameBuffer
	text "!"

	para "Es ist ein Fossil"
	line "von @"
	text_ram wStringBuffer
	text ","
	cont "einem schon lange"
	cont "ausgestorbenen"
	cont "#MON!"

	para "Dank modernster"
	line "Technik können"
	cont "wir #MON"
	cont "aus Fossilien"
	cont "wiederbeleben!"
	done

_CinnabarLabFossilRoomScientist1TakesFossilText::
	text "Gib es schnell"
	line "her, damit ich"
	cont "fortfahren kann!"

	para "<PLAYER> übergibt"
	line "das @"
	text_ram wNameBuffer
	text "!"
	prompt

_CinnabarLabFossilRoomScientist1GoForAWalkText2::
	text "Es wird einige"
	line "Zeit dauern!"

	para "Komm einfach"
	line "später wieder"
	cont "vorbei!"
	done

_CinnabarLabFossilRoomScientist1ComeAgainText::
	text "Du bist jederzeit"
	line "willkommen!"
	done
