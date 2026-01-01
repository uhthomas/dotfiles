if status is-interactive
    # Commands to run in interactive sessions can go here
    atuin init fish --disable-up-arrow | source
    
    abbr -a k kubectl
    abbr -a ls eza
    abbr -a open nautilus
    abbr -a tree tree -a -I .git
    abbr -a vi nvim
    abbr -a vim nvim
    abbr -a grep rg

    bind \t complete-and-search
end
