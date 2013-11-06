all: index.html

index.html: slides.html
	mv slides.html index.html

slides.html:
	keydown slides slides.md
