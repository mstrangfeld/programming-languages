with (import <nixpkgs> {});
mkShell {
  buildInputs = [
    php
  ];
}
