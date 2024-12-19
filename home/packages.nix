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

    # Fonts

    nerd-fonts.iosevka
    nerd-fonts.hack
    nerd-fonts.terminess-ttf
    nerd-fonts._3270
    nerd-fonts.fantasque-sans-mono 
    nerd-fonts.symbols-only
    iosevka-comfy.comfy-wide

  ];
}
