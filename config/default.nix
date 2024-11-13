{ lib, config, ... }:
{
  # Import all your configuration modules here
  imports = [
    ./tree.nix
    ./treesitter.nix
    ./options.nix
    ./conform.nix
    ./lsp.nix
    ./cmp.nix
  ];

 
}
