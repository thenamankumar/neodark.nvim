local telescope = {}

function telescope.setup(palette)
  local telescope_ = {
    TelescopeResultsTitle = { fg = palette.green },
    TelescopePromptTitle = { fg = palette.blue },
    TelescopePreviewTitle = { fg = palette.purple },
    TelescopeResultsBorder = { fg = palette.fg },
    TelescopePromptBorder = { fg = palette.fg },
    TelescopePreviewBorder = { fg = palette.fg },
    TelescopeSelectionCaret = { fg = palette.red },
    TelescopeMatching = { fg = palette.yellow },
    TelescopeSelection = { bg = palette.grey_5 },
    TelescopeMultiSelection = { fg = palette.blue },
    TelescopeMultiIcon = { fg = palette.blue },
    TelescopeNormal = { fg = palette.fg, bg = palette.bg },
    TelescopePreviewNormal = { fg = palette.fg, bg = palette.bg },
    TelescopePromptNormal = { fg = palette.fg, bg = palette.bg },
    TelescopeResultsNormal = { fg = palette.fg, bg = palette.bg },
    TelescopeBorder = { fg = palette.fg },
    TelescopeTitle = { fg = palette.fg },
    TelescopePromptCounter = { fg = palette.grey_1 },
    TelescopePromptPrefix = { fg = palette.blue },
    TelescopePreviewLine = { fg = palette.grey_5 },
    TelescopePreviewMatch = { fg = palette.yellow },
    TelescopePreviewPipe = { fg = palette.yellow },
    TelescopePreviewCharDev = { fg = palette.yellow },
    TelescopePreviewDirectory = { fg = palette.blue },
    TelescopePreviewBlock = { fg = palette.yellow },
    TelescopePreviewLink = { fg = palette.blue },
    TelescopePreviewSocket = { fg = palette.purple },
    TelescopePreviewRead = { fg = palette.yellow },
    TelescopePreviewWrite = { fg = palette.purple },
    TelescopePreviewExecute = { fg = palette.green },
    TelescopePreviewHyphen = { fg = palette.grey_1 },
    TelescopePreviewSticky = { fg = palette.blue },
    TelescopePreviewSize = { fg = palette.green },
    TelescopePreviewUser = { fg = palette.yellow },
    TelescopePreviewGroup = { fg = palette.yellow },
    TelescopePreviewDate = { fg = palette.blue },
    TelescopePreviewMessage = { fg = palette.fg },
    TelescopePreviewMessageFillchar = { fg = palette.fg },
    TelescopeResultsClass = { fg = palette.yellow },
    TelescopeResultsConstant = { fg = palette.yellow },
    TelescopeResultsField = { fg = palette.red },
    TelescopeResultsFunction = { fg = palette.blue },
    TelescopeResultsMethod = { fg = palette.blue },
    TelescopeResultsOperator = { fg = palette.cyan },
    TelescopeResultsStruct = { fg = palette.purple },
    TelescopeResultsVariable = { fg = palette.red },
    TelescopeResultsLineNr = { fg = palette.grey_1 },
    TelescopeResultsIdentifier = { fg = palette.blue },
    TelescopeResultsNumber = { fg = palette.orange },
    TelescopeResultsComment = { fg = palette.grey_2 },
    TelescopeResultsSpecialComment = { fg = palette.grey },
    TelescopeResultsDiffChange = { fg = palette.none, bg = palette.yellow },
    TelescopeResultsDiffAdd = { fg = palette.none, bg = palette.green },
    TelescopeResultsDiffDelete = { fg = palette.none, bg = palette.red },
    TelescopeResultsDiffUntracked = { fg = palette.none, bg = palette.grey_1 },
  }

  return telescope_
end

return telescope