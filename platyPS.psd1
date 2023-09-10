#
# Module manifest for module 'platyPS'
#
# Generated by: PowerShell team
#
# Generated on: 2/4/2016
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'platyPS.psm1'

# Version number of this module.
# Do not edit the version. The version is updated by the build script.
ModuleVersion = '0.14.2'

# ID used to uniquely identify this module
GUID = '0bdcabef-a4b7-4a6d-bf7e-d879817ebbff'

# Author of this module
Author = 'PowerShell team'

# Company or vendor of this module
CompanyName = 'Microsoft'

# Copyright statement for this module
Copyright = '(c) 2016 PowerShell team. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Generate PowerShell External Help files from Markdown'

# Minimum version of the Windows PowerShell engine required by this module
# PowerShellVersion = ''

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = @('Markdown.MAML.dll')

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @()

# Functions to export from this module
FunctionsToExport = @(
    'New-MarkdownHelp',
    'Get-MarkdownMetadata',
    'New-ExternalHelp',
    'New-YamlHelp',
    'Get-HelpPreview',
    'New-ExternalHelpCab',
    'Update-MarkdownHelp',
    'Update-MarkdownHelpModule',
    'New-MarkdownAboutHelp',
    'Merge-MarkdownHelp'
)

# Cmdlets to export from this module
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = @()

# Aliases to export from this module
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('help', 'markdown', 'MAML', 'PSEdition_Core', 'PSEdition_Desktop')

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/PowerShell/platyPS/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/PowerShell/platyPS'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
HelpInfoURI = 'https://aka.ms/ps-modules-help'

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}
