if status is-interactive
    # Commands to run in interactive sessions can go here
end
if status is-login
	fish_add_path (npm prefix -g)/bin
end
set -U fish_greeting
eval (/opt/homebrew/bin/brew shellenv)
