alias duf='du -sk * | sort -n | perl -ne '\''($s,$f)=split(m{\t});for (qw(K M G)) {if($s<1024) {printf("%.1f",$s);print "$_\t$f"; last};$s=$s/1024}'\'
alias ls='ls --color=auto'
alias ll='ls -lF'
alias lt='ls -ltF'
alias la='ls -Al'
alias l='ls -CF'
