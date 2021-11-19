if status is-interactive
    # Commands to run in interactive sessions can go here
end

function fish_prompt -d "Write out the prompt"
    echo (set_color 555555)' '(set_color -b 555555)(set_color DDDDDD)(prompt_pwd)(set_color -b normal)(set_color 555555)' '(set_color normal)' '
end

function fish_greeting
end
