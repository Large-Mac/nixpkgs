{ config, pkgs, ... }: {
  imports = [
    ./packages.nix
    ./programs
    ./environment.nix
  ];

}
