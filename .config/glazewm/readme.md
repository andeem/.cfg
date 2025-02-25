# GlazeWM konfiguraatio

GlazeWM konfiguraatio symbolisena linkkinä Windowsin puolella.
Käynnistä Powershell(Windows Terminal:ssa, pelkkä powershell ei toimi) järjestelmänvalvojana ja suorita komento:
`New-Item -ItemType SymbolicLink -Path ".\.glzr\glazewm\config.yaml" -Target "\\wsl$\Ubuntu\home\emil\.config\glazewm\config.yaml"`

