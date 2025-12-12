watch:
	typst watch resume.typ
build:
	typst compile resume.typ $(OUTPUT)

.PHONY: watch build
