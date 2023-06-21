# Get the name of the file from the user
$fileName = Read-Host "Enter the name of the file to duplicate:"

# Get the current date
$today = Get-Date -Format "yyyy-MM-dd"

# Duplicate the file and change the name to YYYY-MM-DD.md
$newFileName = $today + ".md"
Copy-Item $fileName $newFileName

# Open the new file and update the date
$file = Get-Content $newFileName
$file = $file -replace "CURRENT_DATE", $today
Set-Content $newFileName $file

# Display a message to the user
Write-Host "The file has been duplicated and the date has been updated."
