function prompt {
env > /tmp/.env_$(whoami)
history -a
}
export PATH=$PATH:~/bin/
shopt -s histappend
PROMPT_COMMAND=prompt

