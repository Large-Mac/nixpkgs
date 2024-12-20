{ pkgs, ... }: {
  home.packages = with pkgs; [
    # Browsers

    qutebrowser
    firefox

    # Dev

    kitty
    git
    tmux
    fzf

    # Terminal Applications
    fzf
    fd
    ripgrep
    yazi
    yt-dlp

    # Fonts

    nerd-fonts.iosevka
    nerd-fonts.hack
    nerd-fonts.terminess-ttf
    nerd-fonts._3270
    nerd-fonts.fantasque-sans-mono 
    nerd-fonts.symbols-only
    iosevka-comfy.comfy-wide

    # WM programs

    feh
    picom

  ];
}
