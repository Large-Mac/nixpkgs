{ config, pkgs, ... }: {
  imports = [
    ./packages.nix
    ./programs
    ./environment.nix
  ];

  home = {
    username = "neo";
    homeDirectory = "/home/neo";
    stateVersion = "24.11";
  };

  programs.home-manager.enable = true;
}
