# 🦎 LizardKing00 Vimrc

A disciplined, industrial-strength Vim configuration designed for clean focus, smart editing, and maximum file safety.  
Named after the cold-blooded precision of the **LizardKing00**, this config balances minimalism with power.

---

## ⚙️ Features

### 🎨 Visuals
- `industry` colorscheme — metallic, dark, and distraction-free
- Relative + absolute line numbers
- Cursorline highlight
- 24-bit color support (if available)

### 💾 File Safety
- Persistent undo history
- Automatic backups
- Swap file recovery
- All stored in `~/.vim/tmp/`

### ✍️ Editing Behavior
- Smart/auto indenting
- Space-based tabs (4-wide)
- System clipboard integration
- Smooth scrolling
- Buffer switching without saving

### 🔍 Search
- Smart case-sensitive searching
- Highlight + incremental match

### 🛠️ Interface
- Mouse support
- Better splits (right/below)
- Enhanced command-line suggestions

### ⌨️ Keybindings
- `<Ctrl+S>` to save (normal + insert)
- `<Leader>r` to toggle relative line numbers
- `<Space>` used as leader key

---

## ⚡ Quick Setup with Script

To apply the LizardKing00 configuration automatically:

1. Place `LizardKing00.vimrc` and `apply_vim_setting.sh` in the same folder.
2. Run:

```bash
chmod +x apply_vim_setting.sh
./apply_vim_setting.sh
```

This will:

    Copy the config to ~/.vimrc

    Create ~/.vim/tmp/{undo,backup,swap} directories

If LizardKing00.vimrc is missing, the script will fail with a 💀💀💀 error.
📁 Directory Structure

~/.vim/
└── tmp/
    ├── undo/
    ├── backup/
    └── swap/

These are used for storing undo history, swap data, and backup files safely out of your working directory.
🐍 Compatibility

    Vim 8+ and Neovim 0.5+

    Works on Linux/macOS

🦎 Philosophy

    "LizardKing00 configures in silence. No plugins. No nonsense. Just steel and keys."

Start minimal. Extend only with purpose.
