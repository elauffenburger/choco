choco install -y visualstudiocode

$extensions = (
  'vscodevim.vim',
  'ms-vscode.go',
  'rust-lang.rust',
  'peterjausovec.vscode-docker',
  'ms-vscode.cpptools',
  'pkief.material-icon-theme',
  'equinusocio.vsc-material-theme',
  'akamud.vscode-theme-onedark',
  'whizkydee.material-palenight-theme',
  'jolaleye.horizon-theme-vscode'
)

$extensions | %{ code --install-extension $_ }
