alias dw="cd ~/Downloads"

function codes
    if test (count $argv) -eq 0
        cd ~/codes
    else
        cd ~/codes/$argv[1]
    end
end
