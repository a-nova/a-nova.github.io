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
  PAGES_REPO_NWO="a-nova/a-nova.github.io";
  shellHook = ''
    bundle exec jekyll serve --livereload && exit
  '';
}
