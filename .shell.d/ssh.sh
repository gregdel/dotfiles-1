find ~/.ssh -exec grep -sq 'PRIVATE KEY' {} \; -and -exec chmod 400 {} \;

pgrep -u "$USER" ssh-agent > /dev/null || ssh-agent > ~/.ssh-agent-eval

[ -z "$SSH_AGENT_PID" ] && eval "$(<~/.ssh-agent-eval)"
