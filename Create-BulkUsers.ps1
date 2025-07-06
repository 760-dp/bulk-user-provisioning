# Import users from CSV and create accounts (lab/demo style)
# CSV Format: FirstName,LastName,Username,Department

Import-Csv -Path "./users.csv" | ForEach-Object {
    $displayName = "$($_.FirstName) $($_.LastName)"
    $userPrincipalName = "$($_.Username)@yourdomain.com"
    $password = ConvertTo-SecureString "P@ssword123" -AsPlainText -Force

    New-LocalUser -Name $displayName -Password $password -FullName $displayName -Description "Dept: $($_.Department)"
    
    Write-Host "Created user: $displayName"
}
