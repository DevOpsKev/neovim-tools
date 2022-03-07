local ok, trouble = pcall(require, "trouble")
if not ok then
  return
end

trouble.setup {
  auto_open = true,
  auto_close = true,
  use_diagnostic_signs = true
}
