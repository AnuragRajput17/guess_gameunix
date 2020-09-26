all:README.md

README.md:  guessgame.sh
	touch guessgame.sh
	echo "# Guessing the number assignment for Unix Workbench Course">README.md
	echo "\nThis program was made on "$$(date +%D) at $$(date +%H:%M:%S) >>README.md
	
