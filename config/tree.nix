{
  lib,
  config,
  ...
}:
{
    plugins.chadtree = {
      enable = true;

    };

    keymaps = [
             {
         mode = "n";
         key = "<leader>e";
         action = ":CHADopen --always-focus<CR>";
         options = {
           silent = true;
           desc = "Explorer ChadTree (root dir)";
         };
       }
             {
         mode = "n";
         key = "<leader>ge";
         action = ":CHADopen --version-ctl<CR>";
         options = {
           silent = true;
           desc = "Git explorer";
         };
       }
    ];
}
