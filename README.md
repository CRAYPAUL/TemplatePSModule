## TemplateModule ##
This is a template for a PowerShell module. You only need to follow a few steps to create a simple, scalable PS module.
- Import your PowerShell script(s) into the /repo/ folder 
- Within TemplateModule.psd1, modify the 'FunctionsToExport: ' to include the names of the functions you intend to use.
<br>Make sure the module folder is located in one of the valid module paths. These paths are stored/can be viewed in the $env:PSModulePath variable.


<br><br>
<br><br>
<br><br>


## ##
*TemplateModule is the placeholder naming scheme used for this template. To change the module name, you will need to do the following:*
<br>- *Rename the module folder + TemplateModule.psd1 & TemplateModule.psm1 files.*
<br>- *In the .psd1 manifest file, make sure to also rename the 'RootModule: ' element.*
## ##
