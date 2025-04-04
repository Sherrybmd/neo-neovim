### backup based on ThePrimeagen's init.lua (nvim)
------------- Prerequisite: ---------------------
 install [ripgrep](https://github.com/BurntSushi/ripgrep).
 need this for <leader>ps (grep search) to work
_________________________________________________

based on ThePrimeagen/init.lua but functional on
remote systems, because i just changed the local
machine refrences to his github instead.
_________________________________________________

------------- where to clone? -------------------
clone in: ~/.config/
result should be: ~/.config/nvim
just do "nvim ." in nvim directory and let lazy do all the work


----------------- issues ---------------------------

need to manually install lua-rock or something to version 5.1 and above.

mason couldnt install gopls due to forbidden 403 error for the download link

everything else works, minus streamer and local address plugins, which didnt do anything.

copilot acting up after pressing it's hotkey in insert mode
---------------- fixes ----------------------------

[gopls install error 403]: just use vpn before starting nvim.
[copilot bitching in insert mode]: need to configure it by logging in somehow



