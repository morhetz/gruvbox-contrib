#!/bin/sh

# Background opacity. Decimal from 0.0 to 1.0
opacity=0.95

# Backgrond color
background="rgba(29,32,33,${opacity})" # Hard (bg0_h)
#background="rgba(40,40,40,${opacity})" # Medium (bg0)
#background="rgba(50,48,47,${opacity})" # Soft (bg0_s)

# Foreground color
foreground="#d5c4a1" # fg2
#foreground="#ebdbb2" # fg1
#foreground="#fbf1c7" # fg0

# "Yellow" color
color03="#d79921";color11="#fabd2f" # Yellow
#color03="#d65d0e";color11="#fe8019" # Orange

dconf load /org/pantheon/terminal/settings/ <<COLORS
[/]
name='Gruvbox Dark'
cursor-color='${foreground}'
foreground='${foreground}'
background='${background}'
palette='#282828:#cc241d:#98971a:${color03}:#458588:#b16286:#689d6a:#a89984:#928374:#fb4934:#b8bb26:${color11}:#83a598:#d3869b:#8ec07c:#ebdbb2:'
COLORS
