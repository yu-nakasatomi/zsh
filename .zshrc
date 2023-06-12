# 2022 1/22
# 2023 5/23

function add_line {
  if [[ -z "${PS1_NEWLINE_LOGIN}" ]]; then
    PS1_NEWLINE_LOGIN=true
  else
    printf '\n'
  fi
}
# 出力の後に改行する
PROMPT_COMMAND='add_line'

export PS1='%T💫%F{blue}%n%F{white}:%.%# '
