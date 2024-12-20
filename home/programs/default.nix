{ config, pkgs, ... }: {
  imports = [
    ./git.nix
    ./shell.nix
    ./picom.nix
    ./nvim.nix
  ];
}
