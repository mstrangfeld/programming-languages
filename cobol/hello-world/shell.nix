with (import <nixpkgs> {});
mkShell {
  buildInputs = [
    gnu-cobol
  ];
}
