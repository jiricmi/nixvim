{
  config = {
    plugins.dap-ui = {
      enable = true;
    };

    keymaps = [
      { key = "<leader>du"; action = "dapui.toggle()"; mode = "n"; options.desc = "Debugger: Toggle UI"; }
    ];
  };
}