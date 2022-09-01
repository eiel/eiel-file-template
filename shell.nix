{ pkgs ? import <nixpkgs> { } }:

pkgs.mkShell {
  packages = with pkgs;
    [
      # TODO package name
    ];
}
