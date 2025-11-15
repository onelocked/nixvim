{ config, ... }:
{
  plugins.lspsaga = {
    enable = true;
    settings = {
      lightbulb = {
        enable = false;
        virtual_text = false;
      };
      outline.keys.jump = "<cr>";
      ui.border = config.nvix.border;
      scroll_preview = {
        scroll_down = "<c-d>";
        scroll_up = "<c-u>";
      };
    };
  };
}
