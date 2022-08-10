Import-Module ExchangeOnlineManagement



cls
Write-Host("WELCOME TO OFFICE 365 MANAGEMENT V0.1 BY PEDRO GORDILLO RIOS `n") -ForegroundColor Green



do{

Write-Host("Select one of the following options: `n") -ForegroundColor Green

Write-Host("1.- Exchange") -ForegroundColor Yellow
Write-Host("2.- Teams") -ForegroundColor Yellow
Write-Host("3.- Sharepoint") -ForegroundColor Yellow
Write-Host("0.- Exit") -ForegroundColor Yellow

$choiceMain = Read-Host -Prompt "`nSelect one of the options above"


switch ( $choiceMain ){

    ######## EXCHANGE
    1 {

    cls
    Write-Host("------ EXCHANGE---- `n") -ForegroundColor Green
   
    Write-Host("Select one of the following options: `n") -ForegroundColor Green

    Write-Host("1.- TASK1") -ForegroundColor Yellow
  
    $choiceExchange = Read-Host -Prompt "`nSelect one of the options above"

    switch ( $choiceExchange ) {
    
        1 {




     

        }
    }

    }

    ######## TEAMS

     2 {

     cls
     Write-Host("------ TEAMS---- `n") -ForegroundColor Green
     Write-Host("Select one of the following options: `n") -ForegroundColor Green
     Write-Host("1.- TASK1") -ForegroundColor Yellow
  
    $choiceTeams = Read-Host -Prompt "`nSelect one of the options above"

    switch ( $choiceTeams ) {
    
        1 {




        }
    } 




     } ##### END TEAMS


  ######## SHAREPOINT

     3 {

     cls
    Write-Host("------ SHAREPOINT---- `n") -ForegroundColor Green
   
    Write-Host("Select one of the following options: `n") -ForegroundColor Green

    Write-Host("1.- TASK1") -ForegroundColor Yellow
  
    $choiceSharepoint = Read-Host -Prompt "`nSelect one of the options above"

    switch ( $choiceSharepoint ) {
    
        1 {




     

        }
    }




     }
}



#Disconnect-ExchangeOnline -Confirm:$false -InformationAction Ignore -ErrorAction SilentlyContinue

}while($choiceMain = 0)

cls
Write-Host("Thank you for using this script :) ") -ForegroundColor Green





