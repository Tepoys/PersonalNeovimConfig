vim.diagnostic.config({
  virtual_text = true, -- inline error text
  signs = true, -- show icons in gutter
  underline = true, -- red squiggles under errors
  update_in_insert = false, -- don't show while typing
  severity_sort = true, -- sort by severity
})
