{ config, pkgs, ... }:
let
  unstable = import <nixos-unstable> { config = { allowUnfree = true; }; };
in {
  environment.systemPackages = [
    unstable.teams-for-linux
    unstable.obsidian
    unstable._1password-gui
    unstable.brave
    unstable.zoom-us
    unstable.jetbrains.pycharm-professional
    unstable.jetbrains.datagrip
    unstable.upwork
    unstable.discord
    unstable.google-cloud-sdk
  ];
}
