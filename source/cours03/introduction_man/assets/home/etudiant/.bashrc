function prompt {
tpunix
history -a
}
export PATH=$PATH:~/bin/
shopt -s histappend
PROMPT_COMMAND=prompt
cd
