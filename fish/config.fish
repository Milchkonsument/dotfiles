if status is-interactive
    # Commands to run in interactive sessions can go here
end

function fish_prompt -d "Write out the prompt"
    printf '%s%s%s ∴ %s' \
 	(set_color 546167) (prompt_pwd) (set_color d1bacc) (set_color normal)
end

function fish_greeting
end
