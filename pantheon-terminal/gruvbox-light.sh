#!/bin/sh

# Background opacity. Decimal from 0.0 to 1.0
opacity=0.95

# Backgrond color
background="rgba(249,245,215,${opacity})" # Hard (bg0_h)
#background="rgba(251,241,199,${opacity})" # Medium (bg0)
#background="rgba(242,229,188,${opacity})" # Soft (bg0_s)

# Foreground color
foreground="#504945" # fg2
#foreground="#3c3836" # fg1
#foreground="#282828" # fg0

# "Yellow" color
color03="#d79921";color11="#b57614" # Yellow
#color03="#d65d0e";color11="#af3a03" # Orange

dconf load /org/pantheon/terminal/settings/ <<COLORS
[/]
name='Gruvbox Light'
cursor-color='${foreground}'
foreground='${foreground}'
background='${background}'
palette='#fbf1c7:#cc241d:#98971a:${color03}:#458588:#b16286:#689d6a:#7c6f64:#928374:#9d0006:#79740e:${color11}:#076678:#8f3f71:#427b58:#3c3836:'
COLORS
