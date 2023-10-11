{...}: {
  imports = [
    ../server

    ./cloud
    ./container
    ./terminal

    ./development.nix
    ./media.nix
  ];
}
