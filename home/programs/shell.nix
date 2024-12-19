{
  programs = {
    bash = {
      enable = true;
      shellAliases = {
        ll = "ls -l";
        update = "sudo home-manager switch --flake .#neo";
        doom = "~/.config/emacs/bin/doom";
      };
    };

    direnv = {
      enable = true;
      nix-direnv.enable = true;
    };
  };
}
