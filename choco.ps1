$toInstall = (
    "visualstudiocode", 
    "googlechrome",
    "nvm",
    "spotify",
    "docker",
    "filezilla",
    "fiddler",
    "conemu",
    "cmder",
    "sharpkeys"
);

$toInstall | %{ choco install $_ --execution-timeout 30 -y } 