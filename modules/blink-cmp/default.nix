{ lib, ... }:
let
  inherit (lib.nixvim) mkRaw;
in
{
  plugins = {
    luasnip.enable = true;
    blink-cmp = {
      enable = true;
      settings = {
        completion.menu.border = "rounded";
        keymap = {
          "<C-j>" = [
            "select_next"
            "fallback"
          ];
          "<C-k>" = [
            "select_prev"
            "fallback"
          ];

          "<Tab>" = [
            "accept"
            "fallback"
          ];

          "<c-l>" = [
            "snippet_forward"
            "fallback"
          ];
          "<c-h>" = [
            "snippet_backward"
            "fallback"
          ];
          "<C-u>" = [
            "scroll_documentation_up"
            "fallback"
          ];
          "<C-d>" = [
            "scroll_documentation_down"
            "fallback"
          ];
        };
      };
    };
  };
}
