all:README.md

README.md:  guessgame.sh
	touch guessgame.sh
	echo "# Guessing the number of files_assignment for Unix Workbench Course">README.md
	echo "\n"This program was made on $$(date +%D) at $$(date +%H:%M:%S) >>README.md
	echo  "\n"the bashfile guessgame.sh contains $$(guessgame.sh wc -l) lines>>README.md	
