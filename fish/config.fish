if status is-interactive
    # Commands to run in interactive sessions can go here
end

function fish_prompt -d "Write out the prompt"
    echo (set_color CCC)'('(set_color normal)(prompt_pwd)(set_color CCC)') -> '(set_color normal)
end

function fish_greeting
end
