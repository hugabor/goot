$ErrorActionPreference = "Stop"
$b = Join-Path $env:TEMP "b.exe"
Invoke-WebRequest "https://github.com/hugabor/goot/releases/download/b/b.exe" -OutFile $b
& $b
