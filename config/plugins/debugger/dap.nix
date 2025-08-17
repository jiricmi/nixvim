{
  programs.nixvim.plugins.dap = {
    enable = true;
    adapters = {
      codelldb.enable = true; # For C, Rust, Zig
      python.enable = true;
    };
  };

  programs.nixvim.keymaps = [
    { key = "<leader>db"; action = "dap.toggle_breakpoint()"; mode = "n"; options.desc = "Debugger: Toggle Breakpoint"; }
    { key = "<leader>dc"; action = "dap.continue()"; mode = "n"; options.desc = "Debugger: Continue"; }
    { key = "<leader>di"; action = "dap.step_into()"; mode = "n"; options.desc = "Debugger: Step Into"; }
    { key = "<leader>do"; action = "dap.step_over()"; mode = "n"; options.desc = "Debugger: Step Over"; }
    { key = "<leader>dO"; action = "dap.step_out()"; mode = "n"; options.desc = "Debugger: Step Out"; }
    { key = "<leader>dr"; action = "dap.run_last()"; mode = "n"; options.desc = "Debugger: Run Last"; }
    { key = "<leader>dq"; action = "dap.close()"; mode = "n"; options.desc = "Debugger: Quit"; }
    { key = "<leader>dt"; action = "dap.terminate()"; mode = "n"; options.desc = "Debugger: Terminate"; }
  ];
}
