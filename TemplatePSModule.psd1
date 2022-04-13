@{
    RootModule           = 'TemplatePSModule.psm1'
    ModuleVersion        = '1.0.0'
    CompatiblePSEditions = @('Desktop','Core')
    Description          = 'Example description.'
    PowerShellVersion    = '5.1'
    RequiredAssemblies   = @('System.Net.Http')
    VariablesToExport    = '*'
    ScriptsToProcess     = @()
    CmdletsToExport      = @()
    AliasesToExport      = @()
    FunctionsToExport    = @(
        'Search-Example',        #Example placeholder function
        'Start-Example',         #Example placeholder function
        'Request-Example'        #Example placeholder function
    )
    
}
