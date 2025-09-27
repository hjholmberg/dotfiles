if status is-login
    if test (tty) = /dev/tty1
        Hyprland
    end
end

if status is-interactive
    # Commands to run in interactive sessions can go here
end
