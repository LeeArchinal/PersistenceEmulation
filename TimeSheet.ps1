$Command = start-process 'C:\Program Files\Google\Chrome\Application\chrome.exe' 'https://www.youtube.com/watch?v=0xZ52mG1yIo'

$Encoded = [convert]::ToBase64String([System.Text.encoding]::Unicdoe.GetBytes($Command))

powershell.exe -encoded $Encoded

