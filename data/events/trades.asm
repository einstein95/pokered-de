TradeMons:
; entries correspond to TRADE_FOR_* constants
	table_width 3 + NAME_LENGTH, TradeMons
	; give mon, get mon, dialog id, nickname
	db NIDORINO,   NIDORINA,  TRADE_DIALOGSET_CASUAL, "BOB@@@@@@@@"
	db ABRA,       MR_MIME,   TRADE_DIALOGSET_CASUAL, "MARCEL@@@@@"
	db BUTTERFREE, BEEDRILL,  TRADE_DIALOGSET_HAPPY,  "CHIKUCHIKU@"
	db PONYTA,     SEEL,      TRADE_DIALOGSET_CASUAL, "ROBBI@@@@@@"
	db SPEAROW,    FARFETCHD, TRADE_DIALOGSET_HAPPY,  "PATTE@@@@@@"
	db SLOWBRO,    LICKITUNG, TRADE_DIALOGSET_CASUAL, "MARK@@@@@@@"
	db POLIWHIRL,  JYNX,      TRADE_DIALOGSET_POLITE, "LILLI@@@@@@"
	db RAICHU,     ELECTRODE, TRADE_DIALOGSET_POLITE, "PIA@@@@@@@@"
	db VENONAT,    TANGELA,   TRADE_DIALOGSET_HAPPY,  "TIM@@@@@@@@"
	db NIDORAN_M,  NIDORAN_F, TRADE_DIALOGSET_HAPPY,  "NICK@@@@@@@"
	assert_table_length NUM_NPC_TRADES
