{
  # Vaše stávající konfigurace pluginů
  plugins.dap = {
    enable = true;
  };
  plugins.dap-ui = {
    enable = true;
  };
  plugins.dap-go = {
    enable = true;
  };
  plugins.dap-python = {
    enable = true;
  };

  keymaps = [
    {
      key = "<Leader>Db";
      action = "<Cmd>lua require('dap').toggle_breakpoint()<CR>";
      options.desc = "DAP: Toggle Breakpoint";
    }
    {
      key = "<Leader>Dc";
      action = "<Cmd>lua require('dap').continue()<CR>";
      options.desc = "DAP: Continue";
    }
    {
      key = "<Leader>Di";
      action = "<Cmd>lua require('dap').step_into()<CR>";
      options.desc = "DAP: Step Into";
    }
    {
      key = "<Leader>Do";
      action = "<Cmd>lua require('dap').step_over()<CR>";
      options.desc = "DAP: Step Over";
    }
    {
      key = "<Leader>Du";
      action = "<Cmd>lua require('dap').step_out()<CR>";
      options.desc = "DAP: Step Out";
    }
    {
      key = "<Leader>Dr";
      action = "<Cmd>lua require('dap').repl.open()<CR>";
      options.desc = "DAP: Open REPL";
    }
    {
      key = "<Leader>Dl";
      action = "<Cmd>lua require('dap').run_last()<CR>";
      options.desc = "DAP: Run Last";
    }
    {
      key = "<Leader>Dt";
      action = "<Cmd>lua require('dap').terminate()<CR>";
      options.desc = "DAP: Terminate";
    }
    {
      key = "<Leader>DU";
      action = "<Cmd>lua require('dapui').toggle()<CR>";
      options.desc = "DAP: Toggle UI";
    } # Velké U pro UI

    {
      key = "<F5>";
      action = "<Cmd>lua require('dap').continue()<CR>";
      options.desc = "DAP: Continue";
    }
    {
      key = "<F10>";
      action = "<Cmd>lua require('dap').step_over()<CR>";
      options.desc = "DAP: Step Over";
    }
    {
      key = "<F11>";
      action = "<Cmd>lua require('dap').step_into()<CR>";
      options.desc = "DAP: Step Into";
    }
  ];
}
