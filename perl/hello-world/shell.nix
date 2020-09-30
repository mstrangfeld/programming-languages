with (import <nixpkgs> {});
mkShell {
  buildInputs = [
    perl
  ];
}
