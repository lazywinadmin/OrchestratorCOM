#
# Module manifest for module 'OrchestratorCOM'
#
# Generated by: David Wallis
#
# Generated on: 10/02/2017
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'OrchestratorCOM.psm1'

# Version number of this module.
ModuleVersion = '1.0.71.0'

# ID used to uniquely identify this module
GUID = '92d43bb2-7f30-4c25-8e2c-531c569a14c3'

# Author of this module
Author = 'David Wallis'

# Company or vendor of this module
CompanyName = 'blog.wallis2000.co.uk'

# Copyright statement for this module
Copyright = '(c) 2017 David Wallis. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Contains commands used for communicating with Orchestrator via COM'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '2.0'

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
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
TypesToProcess = 'comObject.types.ps1xml'

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module
FunctionsToExport = 'Connect-OrchestratorComInterface', 
               'Disconnect-OrchestratorComInterface', 
               'Get-OrchestratorIntegrationPacks', 
               'Get-OrchestratorPoliciesWithoutImages', 
               'Get-OrchestratorPolicyRunningState', 
               'Get-OrchestratorCheckOutStatus', 'Set-OrchestratorCheckIn', 
               'Set-OrchestratorCheckOut', 'UndoOrchestratorCheckOut', 
               'Get-OrchestratorActionServerTypes', 
               'Get-OrchestratorActionServers', 'Get-OrchestratorFolderContents', 
               'Get-OrchestratorFolderContentsV2', 
               'Get-OrchestratorFolderPathFromID', 'Get-OrchestratorFolderByPath', 
               'Get-OrchestratorFolders', 'Get-OrchestratorSubFolders', 
               'New-OrchestratorFolder', 'New-OrchestratorResource', 
               'ModifyOrchestratorFolder', 'Import-OrchestratorPolicyFolders', 
               'Import-OrchestratorRunbooks', 
               'Import-OrchestratorGlobalSettingsFolders', 
               'Import-OrchestratorGlobalConfiguration', 'New-OrchestratorPolicy', 
               'ModifyOrchestratorPolicy', 'ModifyOrchestratorObject', 
               'Get-OrchestratorPolicyPublishState', 'Get-OrchestratorPolicy', 
               'Get-OrchestratorObjectTypes', 'Get-OrchestratorConfigurationValue', 
               'Set-OrchestratorConfigurationValue', 'isOrchestratorFolderDeleted', 
               'ExportOrchestratorGlobalConfigurationToSQLScript', 
               'Test-OrchestratorFolderExistence', 
               'Test-OrchestratorPolicyExistence', 'ExecuteSQLScript'

# Cmdlets to export from this module
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module
AliasesToExport = '*'

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
        Tags = 'SystemCenter', 'Orchestrator', 'SCORCH'

        # A URL to the license for this module.
        # LicenseUri = ''

        # A URL to the main website for this project.
        # ProjectUri = ''

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

