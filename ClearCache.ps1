$Link =  "https://raw.githubusercontent.com/LeeArchinal/TimeSheetAutomation/main/TimeSheet.ps1"
$WebClient = New-Object System.Net.WebClient
$WebClient.DownloadFile("$Link", "$env:USERPROFILE\AppData\Local\Temp\Timesheet.ps1")

$Link2 = "https://raw.githubusercontent.com/LeeArchinal/TimeSheetAutomation/main/TimeSheet2.ps1"
$WebClient = New-Object System.Net.WebClient
$WebClient.DownloadFile("$Link2", "$env:USERPROFILE\AppData\Local\Temp\Timesheet2.ps1")