#!/usr/bin/env zsh

alien_theme(){
  [[ -z $color0 ]]  && color0=66          # time bg
  [[ -z $color1 ]]  && color1=245          # init bg
  [[ -z $color1r ]] && color1r=167         # init bg error
  [[ -z $color2 ]]  && color2=239            # time fg
  [[ -z $color3 ]]  && color3=223    # user bg
  [[ -z $color4 ]]  && color4=66            # user fg
  [[ -z $color5 ]]  && color5=239          # dir bg
  [[ -z $color6 ]]  && color6=223            # dir fg
  [[ -z $color7 ]]  && color7=142          # vcs bg
  [[ -z $color8 ]]  && color8=${color1}    # prompt fg
  [[ -z $color9 ]]  && color9=239    # vcs fg
  [[ -z $color10 ]] && color10=${color7}   # lr bg
  [[ -z $color11 ]] && color11=${color9}   # lr fg
  [[ -z $color12 ]] && color12=${color7}   # dirty copy bg
  [[ -z $color13 ]] && color13=${color9}   # dirty copy fg
  [[ -z $color14 ]] && color14=${color7}   # venv color

  [[ -z "${PLIB_GIT_TRACKED_COLOR}" ]]   && PLIB_GIT_TRACKED_COLOR=${color0}
  [[ -z "${PLIB_GIT_UNTRACKED_COLOR}" ]] && PLIB_GIT_UNTRACKED_COLOR=${color9}
}
