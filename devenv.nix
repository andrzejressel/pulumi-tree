{ pkgs, lib, config, inputs, ... }:

{
  packages = [ 
    pkgs.git
    pkgs.gnumake
    pkgs.pulumi-bin
    pkgs.pulumictl
    pkgs.golangci-lint
  ];

  languages.go.enable = true;
  languages.go.enableHardeningWorkaround = true;
  languages.javascript.enable = true;
  languages.javascript.yarn.enable = true;
}
