{
  programs.nixvim.plugins.dap-ui = {
    enable = true;
  };

  programs.nixvim.keymaps = [
    { key = "<leader>du"; action = "dapui.toggle()"; mode = "n"; options.desc = "Debugger: Toggle UI"; }
  ];
}
