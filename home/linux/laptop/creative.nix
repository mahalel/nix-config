{
  pkgs,
  pkgs-unstable,
  ...
}: {
  home.packages = with pkgs; [
    # creative
    # blender   # 3d modeling
    gimp      # image editing, I prefer using figma in browser instead of this one
    # inkscape # vector graphics
    # krita # digital painting
    # musescore # music notation
    # reaper # audio production
    # pkgs-unstable.sonic-pi # music programming

    # this app consumes a lot of storage, so do not install it currently
    # kicad     # 3d printing, eletrical engineering

  ];

  programs = {
    # live streaming
    obs-studio.enable = true;
  };
}
