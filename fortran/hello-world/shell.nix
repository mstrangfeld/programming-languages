with (import <nixpkgs> {});
mkShell {
  buildInputs = [
    gfortran
  ];
}
