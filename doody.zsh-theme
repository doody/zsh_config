#PROMPT='%{$fg_bold[red]%}➜ %{$fg_bold[green]%}%p %{$fg[cyan]%}%c %{$fg_bold[blue]%}$(git_prompt_info)%{$fg_bold[blue]%} % %{$reset_color%}'
PROMPT="%{$fg_bold[red]%}%n%{$fg[white]%}@%{$fg_bold[blue]%}%m%{$reset_color%}:[%{$FG[214]%}%~%{$reset_color%}]
%{$fg_bold[yellow]%}%(!.#.$) %{$reset_color%}"

RPROMPT="%{$FG[117]%}[%D{%m/%d %a|%H:%M}]%{$reset_color%}"
#ZSH_THEME_GIT_PROMPT_PREFIX="git:(%{$fg[red]%}"
#ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
#ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗%{$reset_color%}"
#ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
