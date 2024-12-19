{
  programs = {
    bash = {
      enable = true;
      shellAliases = {
        ll = "ls -l";
        update = "home-manager switch --flake .#neo";
      };
    };

    direnv = {
      enable = true;
      nix-direnv.enable = true;
    };
  };
}
