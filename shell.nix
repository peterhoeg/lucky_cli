let
  pkgs = import <nixpkgs> {};

in pkgs.mkShell {
  buildInputs = with pkgs; [
    crystal shards
    gnumake
  ];
}
