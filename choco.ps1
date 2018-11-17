$toInstall = (
    "visualstudiocode", 
    "googlechrome",
    "firefox",
    "nvm",
    "docker",
    "fiddler",
    "conemu",
    "neovim"
);

$toInstall | %{ choco install $_ --execution-timeout 0 -y --ignore-checksums } 

Write-Host "Some other programs to install (manually):`
  * Spotify`
  * rustup`
"
