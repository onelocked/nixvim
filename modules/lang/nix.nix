{pkgs, ...}: {
  plugins.lsp.servers.nixd = {
    enable = true;
    settings.formatting.command = ["alejandra"];
  };

  extraPackages = with pkgs; [
    alejandra
  ];
}
