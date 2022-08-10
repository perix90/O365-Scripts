Import-Module ExchangeOnlineManagement



cls
Write-Host("WELCOME TO OFFICE 365 MANAGEMENT V0.1 BY PEDRO GORDILLO RIOS") -ForegroundColor Green




Write-Host("Select one of the following options:") -ForegroundColor Green
Write-Host("")

Write-Host("1.- Exchange.") -ForegroundColor Yellow
Write-Host("2.- Teams") -ForegroundColor Yellow
Write-Host("2.- Teams") -ForegroundColor Yellow



Write-Host("")
$choice = Read-Host -Prompt "Select one of the options above"


switch ( $choice )
{
    1 {

    

    }

    2 {

    

    }
}


Write-Host("")


#Disconnect-ExchangeOnline -Confirm:$false -InformationAction Ignore -ErrorAction SilentlyContinue




