{ pkgs, ... }: {
  home.packages = with pkgs; [
    # Browsers

    qutebrowser
    firefox

    # Dev

    kitty
    git
    emacs
    neovim
    tmux
    fzf

    # Terminal Applications
    fzf
    fd
    ripgrep
    yazi
  ];
}
