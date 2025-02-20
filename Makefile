VERSION = 1

LODRAW = lodraw

all: Undaunted_Solo_AI_DE_Green_A4_v$(VERSION).pdf

Undaunted_Solo_AI_DE_Green_A4_v$(VERSION).pdf: Undaunted_Solo_AI_DE_Green_A4.odg
	$(LODRAW) --convert-to pdf $<
	mv Undaunted_Solo_AI_DE_Green_A4.pdf $@

.PHONY: all
