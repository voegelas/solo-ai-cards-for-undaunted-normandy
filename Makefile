LODRAW = lodraw

all: Undaunted_Solo_AI_DE_Green_A4.pdf

Undaunted_Solo_AI_DE_Green_A4.pdf: Undaunted_Solo_AI_DE_Green_A4.odg
	$(LODRAW) --convert-to pdf $<

.PHONY: all
