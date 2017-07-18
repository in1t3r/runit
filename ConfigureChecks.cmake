include(CheckIncludeFile) 
include(CheckSymbolExists) 
include(CheckTypeSize)

# Do our checks.  This takes the "odd" out of the build process..
check_include_file(dirent.h     HASDIRENT)
check_include_file(poll.h	HASPOLL)

check_symbol_exists(mkfifo	"sys/stat.h"  		HASMKFIFO)
check_symbol_exists(flock	"sys/file.h"        	HASFLOCK)
