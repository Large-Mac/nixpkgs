{
  programs = {
    bash = {
      enable = true;
      shellAliases = {
        ll = "ls -l";
        update = "home-manager switch --flake .#neo";
        doom = "~/.config/emacs/bin/doom";
        yta = "yt-dlp -f 'ba' -x --embed-thumbnail";
        ytv = 'yt-dlp -f "bestvideo+bestaudio/best"';
    };

    direnv = {
      enable = true;
      nix-direnv.enable = true;
    };
  };
}
