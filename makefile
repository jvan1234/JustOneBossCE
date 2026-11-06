# ----------------------------
# Makefile Options
# ----------------------------

NAME = BOSS
ICON = icon.png
DESCRIPTION = "Just One Boss for TI84+CE"
COMPRESSED = NO

CFLAGS = -Wall -Wextra -Oz
CXXFLAGS = -Wall -Wextra -Oz

# ----------------------------

include $(shell cedev-config --makefile)

# ----------------------------
