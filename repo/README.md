## TemplateModule /repo/ ##
The repo folder is where you must put any PowerShell written for the module. The TemplatePSModule.psm1 file essentially parses any .ps1 files in this folder, so you only need to place your PS scripts here, then add any of your desired function names into the module manifest (TemplatePSmodule.psd1) element 'FunctionsToExport'.
