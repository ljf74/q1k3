{ pkgs }: {
  deps = [
    pkgs.advancecomp
    pkgs.zip
    pkgs.nodejs-16_x
    pkgs.apacheHttpdPackages.php
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server  
  ];
}