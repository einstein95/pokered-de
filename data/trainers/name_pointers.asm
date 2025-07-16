TrainerNamePointers:
; These are only used for trainers' defeat speeches.
; They were originally shortened variants of the trainer class names
; in the Japanese versions, but are now redundant with TrainerNames.
	table_width 2
	dw .YoungsterName
	dw .BugCatcherName
	dw .LassName
	dw wTrainerName
	dw .JrTrainerMName
	dw .JrTrainerFName
	dw .PokemaniacName
	dw .SuperNerdName
	dw wTrainerName
	dw wTrainerName
	dw .BurglarName
	dw .EngineerName
	dw .UnusedJugglerName
	dw wTrainerName
	dw .SwimmerName
	dw wTrainerName
	dw wTrainerName
	dw .BeautyName
	dw wTrainerName
	dw .RockerName
	dw .JugglerName
	dw wTrainerName
	dw wTrainerName
	dw .BlackbeltName
	dw wTrainerName
	dw .ProfOakName
	dw .ChiefName
	dw .ScientistName
	dw wTrainerName
	dw .RocketName
	dw .CooltrainerMName
	dw .CooltrainerFName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	assert_table_length NUM_TRAINERS

.YoungsterName:     db "TEENAGER@"
.BugCatcherName:    db "KÄFERSAMMLER@"
.LassName:          db "GÖRE@"
.JrTrainerMName:    db "PFADFINDER@"
.JrTrainerFName:    db "PFADFINDERIN@"
.PokemaniacName:    db "#MANIAC@"
.SuperNerdName:     db "STREBER@"
.BurglarName:       db "DIEB@"
.EngineerName:      db "MECHANIKER@"
.UnusedJugglerName: db "JONGLEUR@"
.SwimmerName:       db "SCHWIMMER@"
.BeautyName:        db "SCHÖNHEIT@"
.RockerName:        db "ROCKER@"
.JugglerName:       db "JONGLEUR@"
.BlackbeltName:     db "SCHWARZGURT@"
.ProfOakName:       db "PROF.EICH@"
.ChiefName:         db "CHIEF@"
.ScientistName:     db "FORSCHER@"
.RocketName:        db "ROCKET@"
.CooltrainerMName:  db "TRAINER@"
.CooltrainerFName:  db "TRAINERIN@"
