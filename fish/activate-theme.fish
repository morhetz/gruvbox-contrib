#!/usr/bin/fish

set -U fish_color_autosuggestion $selection
set -U fish_color_command        $orange
set -U fish_color_comment        $comment
set -U fish_color_end            $orange
set -U fish_color_error          $red
set -U fish_color_escape         $pink
set -U fish_color_normal         $foreground
set -U fish_color_operator       $green
set -U fish_color_param          $blue
set -U fish_color_quote          $yellow
set -U fish_color_redirection    $foreground
set -U fish_color_cwd            $blue
set -U fish_color_cwd_root       $red
set -U fish_color_status         $red
set -U fish_color_user           $purple
set -U fish_color_search_match   --background=$selection
set -U fish_color_selection      --background=$selection

