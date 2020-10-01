with (import <nixpkgs> {});
mkShell {
  buildInputs = [
    R
  ];
}
