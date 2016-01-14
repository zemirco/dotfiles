
# dotfiles

##### tmux

`.tmux.conf` is only required on OS X. On Linux use `tmux -2`.


##### vim

Create `.vim` directory at `~/` to hold plugin manager and all installed plugins.

Create symlink from `.vimrc` to `~/.vimrc`.

```bash
ln -s /home/zeiss/dev/dotfiles/.vimrc /home/zeiss/.vimrc
```

- add colors https://github.com/morhetz/gruvbox/wiki/Terminal-specific#a-256-color-gruvbox-palette-shellscript
- for `nginx` syntax highlighting copy files from https://github.com/nginx/nginx/tree/master/contrib to `~/.vim/`.

##### `.bash_profile`

On OS X place at `~/`.
