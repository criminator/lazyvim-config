return {
  {
    "neovim/nvim-lspconfig",
    opts = function(_, opts)
      opts.servers = opts.servers or {}
      opts.servers.clangd = {
        cmd = {
          "clangd",
          "--query-driver=C:/mingw64/bin/g++.exe",
        },
        init_options = {
          fallbackFlags = { "-std=c++17" },
        },
      }
    end,
  },
}
