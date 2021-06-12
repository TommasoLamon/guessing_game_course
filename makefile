
README.md:
	touch README.md
	echo "# Guessing Game GitHub Repository" >> README.md
	echo "## Made by Tommaso Lamon" >> README.md
	echo "1. this file was created by the makefile command on: $(shell date +%Y-%m-%d:%H:%M:%S)"  >> README.md
	echo "2. There are $(shell wc -l < guessinggame.sh) lines in guessinggame.sh)" >> README.md
