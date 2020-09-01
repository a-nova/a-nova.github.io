{ pkgs ? import <nixpkgs> {} }:

with pkgs;

mkShell {
  buildInputs = (with pkgs; [
    gcc
    zlib
  ]) ++ (with rubyPackages; [
    rubocop
    jekyll
    ffi
    nokogiri
  ]);
}
