# Set PATH, MANPATH, etc., for Homebrew.
eval "$(/opt/homebrew/bin/brew shellenv)"


# Added by Toolbox App
export PATH="$PATH:/Users/jonas/Library/Application Support/JetBrains/Toolbox/scripts"


# Setting PATH for Python 3.11
# The original version is saved in .zprofile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.11/bin:${PATH}"
export PATH

##
# Your previous /Users/jonas/.zprofile file was backed up as /Users/jonas/.zprofile.macports-saved_2023-04-07_at_07:08:54
##

# MacPorts Installer addition on 2023-04-07_at_07:08:54: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.


# MacPorts Installer addition on 2023-04-07_at_07:08:54: adding an appropriate MANPATH variable for use with MacPorts.
export MANPATH="/opt/local/share/man:$MANPATH"
# Finished adapting your MANPATH environment variable for use with MacPorts.

# JavaFX export variable
export PATH_TO_FX=path/to/javafx-sdk-11/lib

