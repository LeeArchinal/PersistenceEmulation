$CommandB = start-process 'C:\Program Files\Google\Chrome\Application\chrome.exe' 'https://www.youtube.com/watch?v=2XOwNpZ9XDM'

$EncodedB = [convert]::ToBase64String([System.Text.encoding]::Unicdoe.GetBytes($CommandB))

powershell.exe -encoded $EncodedB