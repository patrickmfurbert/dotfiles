return {
  "zbirenbaum/copilot.lua",
  cmd = "Copilot",
  event = "InsertEnter",
  opts = {
    copilot_node_command = "/home/pastrycak3s/.nvm/versions/node/v24.14.0/bin/node",
    suggestion = {
      enabled = false,
      auto_trigger = false,
      keymap = {
        accept = "<S-Tab>",
        dismiss = "<C-]>",
        next = "<M-]>",
        prev = "<M-[>",
      },
    },
    panel = { enabled = false },
  },
}
