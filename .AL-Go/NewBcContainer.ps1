Param(
    [Hashtable]$parameters
)

# Create container 
New-BcContainer @parameters

# Add fonts 
$fontsToInstall = @(
            'C:\Windows\Fonts\arial*',
            'C:\Windows\Fonts\calibri*',
            'C:\Windows\Fonts\cambria*',
            'C:\Windows\Fonts\consol*',
            'C:\Windows\Fonts\cour*',
            'C:\Windows\Fonts\fram*',
            'C:\Windows\Fonts\lucon.ttf',
            'C:\Windows\Fonts\micross.ttf',
            'C:\Windows\Fonts\Roboto*',
            'C:\Windows\Fonts\seg*',
            'C:\Windows\Fonts\tahoma*',
            'C:\Windows\Fonts\times*',
            'C:\Windows\Fonts\trebuc*',
            'C:\Windows\Fonts\verdana*',
            'C:\Windows\Fonts\webdings*',
            'C:\Windows\Fonts\wingdings*'
        )
 
Add-FontsToBcContainer `
            -containerName $parameters.containerName `
            -path $fontsToInstall
