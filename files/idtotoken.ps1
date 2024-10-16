$userid = Read-Host -Prompt "USER ID "

$bytes = [System.Text.Encoding]::UTF8.GetBytes($userid)
$encodedStr = [Convert]::ToBase64String($bytes)

Write-Host "`nTOKEN FIRST PART: $encodedStr"
