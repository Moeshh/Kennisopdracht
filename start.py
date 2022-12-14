boodschappenlijst = []
nieuw_artikel = ''

while nieuw_artikel != 'stop':
	nieuw_artikel = input('Noteer een artikel wat je aan de boodschappenlijst wil toevoegen, of stuur stop om te stoppen: ')

	if nieuw_artikel != 'stop':
		if nieuw_artikel in boodschappenlijst:
			print('Artikel was al eerder toegevoegd.')
		else:
			boodschappenlijst.append(nieuw_artikel)
			print(nieuw_artikel+' is toegevoegd')

with open('lijstje.txt', 'w') as f:
	for artikel in boodschappenlijst:
		f.write(f"{artikel}\n")