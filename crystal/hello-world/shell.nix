with (import <nixpkgs> {});
mkShell {
  buildInputs = [
    crystal
  ];
}
