Import-Module ExchangeOnlineManagement



cls
Write-Host("WELCOME TO OFFICE 365 MANAGEMENT V0.1 BY PEDRO GORDILLO RIOS") -ForegroundColor Green



do{





Write-Host("")
Write-Host("Select one of the following options:") -ForegroundColor Green
Write-Host("")

Write-Host("1.- Exchange") -ForegroundColor Yellow
Write-Host("2.- Teams") -ForegroundColor Yellow
Write-Host("3.- Sharepoint") -ForegroundColor Yellow
Write-Host("0.- Exit") -ForegroundColor Yellow



Write-Host("")
$choiceMain = Read-Host -Prompt "Select one of the options above"


switch ( $choiceMain )
{
    1 {

    cls
    Write-Host("------ EXCHANGE----") -ForegroundColor Green
    Write-Host("")
    Write-Host("Select one of the following options:") -ForegroundColor Green
    Write-Host("")

    Write-Host("1.- TASK1") -ForegroundColor Yellow
  
    Write-Host("")
    $choiceExchange = Read-Host -Prompt "Select one of the options above"

    switch ( $choiceExchange ) {
    
    1 {




     

    }
}


     

    }
}



#Disconnect-ExchangeOnline -Confirm:$false -InformationAction Ignore -ErrorAction SilentlyContinue

}while($choiceMain = 0)

cls
Write-Host("Thank you for using this script :) ") -ForegroundColor Green





