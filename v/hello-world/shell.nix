with (import <nixpkgs> {});
mkShell {
  buildInputs = [
    gnumake
    vlang
  ];
}
