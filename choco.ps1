$toInstall = (
    "visualstudiocode", 
    "googlechrome",
    "firefox",
    "nvm",
    "spotify",
    "docker",
    "fiddler",
    "conemu"
);

$toInstall | %{ choco install $_ --execution-timeout 0 -y --ignore-checksums } 
