return {
  "zbirenbaum/copilot.lua",
  cmd = "Copilot",
  event = "InsertEnter",
  opts = {
    copilot_node_command = "/home/pastrycak3s/.nvm/versions/node/v24.14.0/bin/node",
    suggestion = {
      enabled = true,
      auto_trigger = true,
      keymap = {
        accept = "<Tab>",
        dismiss = "<C-]>",
        next = "<M-]>",
        prev = "<M-[>",
      },
    },
    panel = { enabled = false },
  },
}
