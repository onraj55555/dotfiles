if status is-interactive
    # Commands to run in interactive sessions can go here
    set PRIVILEGE_ESCALATOR "doas"
    set PATH /opt/odin /opt/zotero $PATH

    abbr gst "git status"
    abbr gpl git pull
    abbr gpsh git push
    abbr gaa git add .
    abbr gcm git commit
    abbr grv "git remote -v"

    alias ls="lsd"
    alias ll="lsd -l"
    alias la="lsd -a"
    alias lla="lsd -la"
    alias lt="lsd --tree"
end
