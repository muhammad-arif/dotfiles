local ret_status="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ )"
PROMPT='
%{$fg_bold[white]%}╭─%{$fg_bold[red]%}[$USER]%{$fg_bold[white]%}──[%{$fg_bold[red]%}%M%{$fg_bold[white]%}]  %{$fg_bold[white]%}[%{$fg_bold[red]%}%d%{$fg_bold[white]%}] %{$fg_bold[white]%}[%D %T]%{$fg_bold[white]%}%{$fg_bold[blue]%}$(git_prompt_info)%{$fg_bold[blue]%} % %{$reset_color%}
╰──%{$fg_bold[red]%}➤ %{$fg_bold[white]%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
