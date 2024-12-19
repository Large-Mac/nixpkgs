{
  description = "My Portable Flake";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
    home-manager = {
      url = "github:nix-community/home-manager";
      inputs.nixpkgs.follows = "nixpkgs";
    };
  };

  outputs = { self, nixpkgs, home-manager, ... }:
    let
      system = "x86_64-linux";
      pkgs = nixpkgs.legacyPackages.${system};
      user = "neo";
    in {
      homeConfigurations.${user} = home-manager.lib.homeManagerConfiguration {
        inherit pkgs;

        modules = [
          {
            home = {
              username = {user};
              homeDirectory = "/home/${user}";
              packages = with pkgs; [
                # Your packages here
                firefox
                git
                neovim
                ripgrep
              ];

              stateVersion = "24.11";
            };

            programs.home-manager.enable = true;
          }
        ];
      };
    };
}
