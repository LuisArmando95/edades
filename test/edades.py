# -*- coding: utf-8 -*-
class Edades:
	def mensaje(self, edad):
		
		if edad < 0 :
			return u"No existes"
		elif edad < 13 and edad > 0:
			return u"Eres un niño"
		elif edad < 18 and edad > 13:
			return u"Eres adolescente"
		elif edad < 65 and edad > 17:
			return u"Eres adulto"
		elif edad < 120 and edad > 64:
			return u"Eres adulto mayor"
		elif edad > 119 and edad < 1000:
			return u"Eres Mumm-Ra"
		elif edad > 999 and edad < 1200:
			return u"Eres una momia"
		else:
			return "Sigues vivo?"