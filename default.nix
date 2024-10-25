{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    texliveMedium
    rust-analyzer
    nil
  ];
}
