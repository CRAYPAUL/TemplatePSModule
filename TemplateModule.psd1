@{
    RootModule           = 'TemplateModule.psm1'
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
        'Search-Example',
        'Start-Example',
        'Request-Example'
    )
    
}