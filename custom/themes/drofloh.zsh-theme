###############################################################
# drofloh oh-my-zsh theme
# https://github.com/drofloh/oh-my-zsh-custom
#
# A personal oh-my-zsh theme for use with MacOS / iTerm
# 
# Requires a patched font with extra glyphs / icons, one can be
# obtained from nerd-fonts:
#     https://github.com/ryanoasis/nerd-fonts
# Tested with Hack: 
#     https://github.com/ryanoasis/nerd-fonts/tree/master/patched-fonts/Hack
#
#
################################################################

PROMPT='$(prompt_start)$(prompt_dir)$(prompt_git)  '

#RPROMPT='$(prompt_nvm)'

# TODO - colors
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[yellow]%}${ICONS[git_branch]}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%}${ICONS[git_branch]}"
ZSH_THEME_GIT_PROMPT_ADDED=" %{$fg[green]%}${ICONS[git_added]}"
ZSH_THEME_GIT_PROMPT_MODIFIED=" %{$fg[yellow]%}${ICONS[git_modified]}"
ZSH_THEME_GIT_PROMPT_DELETED=" %{$fg[red]%}${ICONS[git_deleted]}"
ZSH_THEME_GIT_PROMPT_RENAMED=" %{$fg[white]%}${ICONS[git_renamed]}"
ZSH_THEME_GIT_PROMPT_UNMERGED=" %{$fg[white]%}${ICONS[git_unmerged]}"
ZSH_THEME_GIT_PROMPT_UNTRACKED=" %{$fg[yellow]%}${ICONS[git_untracked]}"
ZSH_THEME_GIT_PROMPT_AHEAD=" %{$fg[white]%}${ICONS[git_ahead]}"
ZSH_THEME_GIT_PROMPT_BEHIND=" %{$fg[white]%}${ICONS[git_behind]}"
ZSH_THEME_GIT_PROMPT_REMOTE_EXISTS=" %{$fg[green]%}${ICONS[git_remote_exists]}"
ZSH_THEME_GIT_PROMPT_REMOTE_MISSING=" %{$fg[red]%}${ICONS[git_remote_missing]} "
