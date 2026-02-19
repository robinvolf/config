if status is-interactive
    # Commands to run in interactive sessions can go here
    zoxide init fish | source # Inicializace Zoxide
end

fish_add_path ~/.local/bin

abbr -a -- make 'make -j (nproc)'
abbr -a -- rsync 'rsync --archive --update --info=all --human-readable'
abbr -a -- x eza
