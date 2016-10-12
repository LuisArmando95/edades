Feature: Devuelve mensaje por edad dada.
	Como usuario del sistema edades
	quiero ingresar una edad y me regrese un mensaje según mi edad
	para tener siempre presente mis años.

	Scenario: Con edad menor a -1
		Dado que ingreso la edad "-1"
		cuando consulto mi mensaje
		entonces veo "No existes"

	Scenario: Con edad menor a 13 pero mayor a 0
		Dado que ingreso la edad "8"
		cuando consulto mi mensaje
		entonces veo "Eres un niño"

	Scenario: Con edad menor a 18 pero mayor a 13
		Dado que ingreso la edad "16"
		cuando consulto mi mensaje
		entonces veo "Eres adolescente"

	Scenario: Con edad menor a 65 pero mayor a 18
		Dado que ingreso la edad "45"
		cuando consulto mi mensaje
		entonces veo "Eres adulto"

	Scenario: Con edad menor a 120 pero mayor a 65
		Dado que ingreso la edad "100"
		cuando consulto mi mensaje
		entonces veo "Eres adulto mayor"

	Scenario: Con edad menor a 999 pero mayor a 120
		Dado que ingreso la edad "824"
		cuando consulto mi mensaje
		entonces veo "Eres Mumm-Ra"

	Scenario: Con edad menor a 1200 pero mayor a 1000
		Dado que ingreso la edad "1174"
		cuando consulto mi mensaje
		entonces veo "Eres una momia"