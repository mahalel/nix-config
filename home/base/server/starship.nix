{ catppuccin-starship, ...}: {
  programs.starship = {
    enable = true;

    enableBashIntegration = true;
    enableNushellIntegration = true;

    settings = {
      character = {
        success_symbol = "[›](bold green)";
        error_symbol = "[›](bold red)";
      };

      palette = "catppuccin_mocha";
    } // builtins.fromTOML (builtins.readFile "${catppuccin-starship}/palettes/mocha.toml");
  };
}
