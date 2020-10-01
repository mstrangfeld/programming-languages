with (import <nixpkgs> {});
mkShell {
  buildInputs = [
    gnat
  ];
}
