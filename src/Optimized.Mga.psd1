#
# Module manifest for module 'Optimized.Mga'
#
# Generated by: Bas Wijdenes
#
# Generated on: 8/13/2020
#

@{

    # Script module or binary module file associated with this manifest.
    RootModule         = '.\Optimized.Mga.psm1'

    # Version number of this module.
    ModuleVersion      = '4.0.0'

    # Supported PSEditions
    # CompatiblePSEditions = @()

    # ID used to uniquely identify this module
    GUID               = 'f7052d59-f9bf-4bbb-971a-42fbc9581787'

    # Author of this module
    Author             = 'Bas Wijdenes'

    # Company or vendor of this module
    CompanyName        = 'Bas Wijdenes'

    # Copyright statement for this module
    Copyright          = 'Bas Wijdenes. All rights reserved.'

    # Description of the functionality provided by this module
    Description        = 'Made for speed, usability and bulk updating. See the Project Site for more.'

    # Minimum version of the Windows PowerShell engine required by this module
    # PowerShellVersion = ''

    # Name of the Windows PowerShell host required by this module
    # PowerShellHostName = ''

    # Minimum version of the Windows PowerShell host required by this module
    # PowerShellHostVersion = ''

    # Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # DotNetFrameworkVersion = ''

    # Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # CLRVersion = ''

    # Processor architecture (None, X86, Amd64) required by this module
    # ProcessorArchitecture = ''

    # Modules that must be imported into the global environment prior to importing this module
    # RequiredModules = @()

    # Assemblies that must be loaded prior to importing this module
    RequiredAssemblies = 'Microsoft.Identity.Client.dll', 'Microsoft.IdentityModel.Abstractions.dll'

    # Script files (.ps1) that are run in the caller's environment prior to importing this module.
    # ScriptsToProcess = @('.\ReferencedAssemblies.ps1')

    # Type files (.ps1xml) to be loaded when importing this module
    # TypesToProcess = @()

    # Format files (.ps1xml) to be loaded when importing this module
    # FormatsToProcess = @()

    # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
    # NestedModules = @()

    # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
    FunctionsToExport  = 'Get-MgaToken', 'Remove-MgaToken', 'Show-MgaToken', 'Invoke-Mga' , 'Get-Mga', 'Add-Mga', 'New-Mga', 'Remove-Mga', 'Set-Mga', 'Group-Mga', 'Get-MgaHashTable', 'Edit-MgaHashTable'

    # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
    CmdletsToExport    = @()

    # Variables to export from this module
    VariablesToExport  = '*'

    # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
    AliasesToExport    = '*'

    # DSC resources to export from this module
    # DscResourcesToExport = @()

    # List of all modules packaged with this module
    # ModuleList = @()

    # List of all files packaged with this module
    # FileList = @()

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData        = @{

        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            Tags       = @('Mga', 'MSGraph', 'Microsoft.Graph', 'Microsoft.Graph.API' )

            # A URL to the license for this module.
            # LicenseUri = ''

            # A URL to the main website for this project.
            ProjectUri = 'https://github.com/baswijdenes/Optimized.Mga'

            # A URL to an icon representing this module.
            IconUri    = 'https://baswijdenes.com/wp-content/uploads/2022/09/Microsoft-Graph.png'

            # ReleaseNotes of this module
            # ReleaseNotes = ''

        } # End of PSData hashtable

    } # End of PrivateData hashtable

    # HelpInfo URI of this module
    # HelpInfoURI = ''

    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = ''
}