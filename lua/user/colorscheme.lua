local themes = {
  nightfox = "nightfox",
  tokyonight = "tokyonight",
  tokyonight_night = "tokyonight-night",
  tokyonight_storm = "tokyonight-storm",
  tokyonight_day = "tokyonight-day",
  tokyonight_moon = "tokyonight-moon",
  github_dark = "github_dark",
  dracula = "dracula",
  cyberdream = "cyberdream",
  moonlight = "moonlight"
}

lvim.transparent_window = true
lvim.colorscheme = themes.dracula

if vim.g.neovide then
  lvim.transparent_window = false
  return
end

if lvim.colorscheme == themes.moonlight then
  vim.g.moonlight_italic_comments = true
  vim.g.moonlight_italic_keywords = true
  vim.g.moonlight_italic_functions = true
  vim.g.moonlight_italic_variables = false
  vim.g.moonlight_contrast = true
  vim.g.moonlight_borders = false 
  vim.g.moonlight_disable_background = false
end
  