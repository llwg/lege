all:
	pandoc league.md -o index.html
clean:
	rm -rf *.html