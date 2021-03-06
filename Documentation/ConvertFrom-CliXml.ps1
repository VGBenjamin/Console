<#
    .SYNOPSIS
        Imports a CliXml string with data that represents Microsoft .NET objects and creates the objects within PowerShell.

    .DESCRIPTION
        The ConvertFrom-CliXml command imports a CliXml string with data that represents Microsoft .NET Framework objects and creates the objects in PowerShell.

    .PARAMETER InputObject
        String containing the Xml with serialized objects.
    
    .INPUTS
        System.String
    
    .OUTPUTS
        object

    .NOTES
        Help Author: Adam Najmanowicz, Michael West

    .LINK
        https://github.com/SitecorePowerShell/Console/

    .LINK
        ConvertTo-CliXml

    .LINK
        ConvertTo-Xml

    .LINK
        ConvertFrom-Xml

    .LINK
        Export-CliXml

    .LINK
        Import-CliXml

    .LINK
        https://github.com/SitecorePowerShell/Console/issues/218

    .EXAMPLE
        PS master:\> #Convert original item to xml
        PS master:\> $myCliXmlItem = Get-Item -Path master:\content\home | ConvertTo-CliXml 
        PS master:\> #print the CliXml
        PS master:\> $myCliXmlItem
        PS master:\> #print the Item converted back from CliXml
        PS master:\> $myCliXmlItem | ConvertFrom-CliXml

#>
