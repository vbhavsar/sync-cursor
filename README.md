# sync-cursor
vim plugin that syncs cursors across panes

# How To Use

1. Clone this repo into ~/.vim/plugin

2. Add the following two lines to ~/.vimrc
```
autocmd CursorMoved * call SyncCursor()
autocmd CursorMovedI * call SyncCursor()
```

