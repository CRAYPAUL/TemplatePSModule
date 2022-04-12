## TemplateModule ##
This is a template for a basic PowerShell module. You only need to follow a few steps to create simple, scalable PS module.
- Import your PowerShell script(s) into the /repo/ folder 
- Within TemplateModule.psd1, modify the 'FunctionsToExport: ' to include the names of the functions you intend to use.
- Make sure the module folder is located in one of the valid module paths. These paths are stored in the $env:PSModulePath variable.




__
__


*TemplateModule is the placeholder naming scheme used for this template. To change the module name, you will need to do the following:*
*- Rename the module folder + TemplateModule.psd1 & TemplateModule.psm1 files.
*- In the .psd1 manifest file, make sure to also rename the 'RootModule: ' element.*
