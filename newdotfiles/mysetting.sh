#!/bin/bash

create_symlinks() {
    # Create symbolic link for .bashrc
    ln -sf "$(pwd)/bashrc" ~/.bashrc

    # Create symbolic link for .vimrc
    ln -sf "$(pwd)/vimrc" ~/.vimrc

    # Create symbolic link for tmux configuration
    ln -sf "$(pwd)/tmux.conf" ~/.tmux.conf
}







