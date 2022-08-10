Import-Module ExchangeOnlineManagement



cls
Write-Host("WELCOME TO OFFICE 365 MANAGEMENT V0.1 BY PEDRO GORDILLO RIOS `n") -ForegroundColor Green



do{

cls

Write-Host("Select one of the following options: `n") -ForegroundColor Green

Write-Host("1.- Exchange") -ForegroundColor Yellow
Write-Host("2.- Teams") -ForegroundColor Yellow
Write-Host("3.- Sharepoint") -ForegroundColor Yellow



switch ( Read-Host -Prompt "`nSelect one of the options above" ){

    ######## EXCHANGE
    
    1 {

    cls
    Write-Host("------ EXCHANGE---- `n") -ForegroundColor Green
   
    Write-Host("Select one of the following options: `n") -ForegroundColor Green

    Write-Host("1.- Check if user has a mailbox in EU tenant.") -ForegroundColor Yellow
    Write-Host("2.- Check User Licenses.") -ForegroundColor Yellow
  
    $choiceExchange = Read-Host -Prompt "`nSelect one of the options above"

    switch ( $choiceExchange ) {
    
        1 {

        Connect-ExchangeOnline -UserPrincipalName Pedro.gordillo@rackspaceeu.onmicrosoft.com -DelegatedOrganization hlag.onmicrosoft.com
        $User = Read-Host -Prompt "`nType user to search for"
        Get-EXOMailbox -Identity $User -ResultSize unlimited

        break
        }

        2 {

      

        break
        }

    }

    } 
    
    ######## END EXCHANGE

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




     } 
     
    ##### END TEAMS
    
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


    ######## END SHAREPOINT

}





}while((Read-Host -Prompt "`nPress 0 to exit or anything else to start over") -ne 0)

Disconnect-ExchangeOnline -Confirm:$false -InformationAction Ignore -ErrorAction SilentlyContinue


cls
Write-Host("Thank you for using this script :) ") -ForegroundColor Green










