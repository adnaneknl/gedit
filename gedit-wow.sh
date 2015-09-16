sudo apt-get install gedit-r-plugin

mkdir -p ~/.local/share/gtksourceview-3.0/language-specs/ && cd ~/.local/share/gtksourceview-3.0/language-specs/

wget https://raw.githubusercontent.com/eyala/gedit-pig/master/gtksourceview-3.0/language-specs/pig.lang -O ~/.local/share/gtksourceview-3.0/language-specs/pig.lang

echo "all ok! hit enter to quit"

read
