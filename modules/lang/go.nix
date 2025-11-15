{ pkgs, ... }:
{

  plugins = {
    lsp.servers.golangci_lint_ls = {
      enable = true;
      package = pkgs.golangci-lint-langserver;
    };
    lsp.servers.gopls = {
      enable = true;
    };

  };
  extraPackages = with pkgs; [
    golangci-lint
  ];

}
