#!/bin/bash

# build.sh

# Prequisites:
# 	- MiKTeX ?

# printf better than echo ?
printf "\n"
printf "This is a build shell script\n"
printf "\n"
printf "\n"

cd "$(dirname "$0")"

printf "Files in Current Dirtectory:"
printf "$(dirname "$0")"
printf "\n"

printf "\n"

ls

pdflatex ./Calcs_Device_CurrMeasurmntLoggrCtrlUnit.ltx
# I will stick with pdfLaTeX for now, I don't think LuaLaTeX is necessary for the development of this LaTeX file
#lualatex ./Calcs_Device_CurrMeasurmntLoggrCtrlUnit.ltx

printf "\n"
printf "End of shell script\n"
printf "\n"