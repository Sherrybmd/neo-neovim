### backup based on ThePrimeagen's init.lua (nvim)
Crerequisite: install [ripgrep](https://github.com/BurntSushi/ripgrep).
need this for <leader>ps (grep search) to work

based on ThePrimeagen/init.lua but functional on remote systems, because i just changed the local machine refrences to his github instead.

-----------------=issues=---------------------------

need to manually install lua-rock or something to version 5.1 and above.

mason couldnt install gopls due to forbidden 403 error for the download link

everything else works, minus streamer and local address plugins, which didnt do anything.

----------------=fixes=----------------------------

[gopls install error 403]: just use vpn before starting nvim.


