{pkgs, ...}: {
  imports = [
    ./creative.nix
    ./gtk.nix
    ./media.nix
    ./ssh.nix
    ./xdg.nix
  ];

  home.packages = with pkgs; [
    # GUI apps
    # insomnia # REST client
    wireshark # network analyzer

    # e-book viewer(.epub/.mobi/...)
    # do not support .pdf
    foliate

    # instant messaging
    # telegram-desktop
    discord
    # qq # https://github.com/NixOS/nixpkgs/tree/master/pkgs/applications/networking/instant-messengers/qq

    # remote desktop(rdp connect)
    remmina
    freerdp # required by remmina

    # misc
    flameshot
    tidal-hifi
    wev

    # programming
    powershell
    python3
  ];

  # GitHub CLI tool
  programs.gh = {
    enable = true;
  };
}
