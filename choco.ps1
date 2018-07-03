$toInstall = (
    "visualstudiocode", 
    "googlechrome",
    "firefox",
    "nvm",
    "spotify",
    "docker",
    "filezilla",
    "fiddler",
    "conemu",
    "cmder",
    "sharpkeys"
);

$toInstall | %{ choco install $_ --execution-timeout 0 -y --ignore-checksums } 