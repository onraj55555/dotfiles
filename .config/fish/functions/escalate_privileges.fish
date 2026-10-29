function escalate_privileges
    set inp (commandline)

    set m (string match "$PRIVILEGE_ESCALATOR *" "$inp")
    if test -n "$m"
        set repl (string replace "$PRIVILEGE_ESCALATOR " "" "$inp")
        commandline -r "$repl"
    else
        commandline -r "$PRIVILEGE_ESCALATOR $inp"
    end
end
