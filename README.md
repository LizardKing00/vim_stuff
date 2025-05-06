🦎 LizardKing00 Vimrc

A minimal, industrial-strength Vim configuration for clean focus, smart editing, and maximum file safety.
⚙️ Features

    - Theme: industry — dark, metallic, distraction-free

    - File safety: Persistent undo, backups, and swap files (~/.vim/tmp/)

    - Editing: Smart indenting, 4-space tabs, system clipboard integration

    - Search: Case-sensitive, highlight, incremental match

    - Interface: Mouse support, split behavior, enhanced command-line

    - Keybindings: <Ctrl+S> to save, <Leader>r to toggle relative numbers, <Space> as leader key

⚡ Quick Setup

    Place LizardKing00.vimrc and apply_vim_setting.sh in the same folder.

Run:
```bash
        chmod +x apply_vim_setting.sh
        ./apply_vim_setting.sh
```
    This will:

    - Copy the config to ~/.vimrc

    - Create ~/.vim/tmp/{undo,backup,swap} directories

📁 Directory Structure
```
~/.vim/
└── tmp/
    ├── undo/
    ├── backup/
    └── swap/
```
🐍 Compatibility

    - Vim 8+ / Neovim 0.5+

    - Works on Linux/macOS
