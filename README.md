# EXAMPLE
![An animated example](example.gif)

# NAME

dmenu-drag-and-drop - dmenu drag and drop - select files to drag and drop with dmenu

# SYNOPSIS

**dmenu-drag-and-drop** [path]

# DESCRIPTION

**dmenu-drag-and-drop** when called will repeatively call dmenu_file with its one and only argument being passed off to dmenu_file the first time around. It will continue to do so until the escape key is pressed. Then all the files that have been selected will be passed of to dragon-drag-and-drop to be draged and dropped collectively into a program.

# AUTHORS

Written by Zachary Schlitt \<ztschlitt@gmail.com\>

# INSTALL
git clone https://github.com/ZakharEl/dmenu_file.git. cd into the directory you cloned in to and sudo make install. Must have dmenu and realpath or it will throw an error.

# LICENSE

MIT

# SEE ALSO

**dmenu**(1), **dragon-drag-and-drop**(1), **dmenu_file**(1)
