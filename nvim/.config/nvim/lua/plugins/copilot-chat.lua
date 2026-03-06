return {
  "CopilotC-Nvim/CopilotChat.nvim",
  dependencies = {
    "zbirenbaum/copilot.lua",
    "nvim-lua/plenary.nvim",
  },
  opts = {
    window = {
      layout = "vertical",
      width = 0.4,
    },
  },
  keys = {
    { "<leader>cc", "<cmd>CopilotChatToggle<cr>",  desc = "Toggle Copilot Chat" },
    { "<leader>ce", "<cmd>CopilotChatExplain<cr>", desc = "Explain code" },
    { "<leader>cf", "<cmd>CopilotChatFix<cr>",     desc = "Fix code" },
    { "<leader>cr", "<cmd>CopilotChatReview<cr>",  desc = "Review code" },
  },
}
