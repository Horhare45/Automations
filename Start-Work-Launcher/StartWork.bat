@echo off
:: Open CodingLofi Youtube
start "" "C:\Users\Alexa\AppData\Local\Vivaldi\Application\vivaldi.exe" "https://www.youtube.com/watch?v=L18ywLlvWOw&list=RDL18ywLlvWOw&start_radio=1&t=1260s"
:: Open VS Code
start "" "C:\Users\Alexa\AppData\Local\Programs\Microsoft VS Code\code.exe"
:: Open Notion Schedule (Isolated so it can't corrupt other apps)
start "" open_notion.bat
:: Open GitHub Repo
start "" "C:\Users\Alexa\AppData\Local\Vivaldi\Application\vivaldi.exe" https://github.com/Horhare45/cross-boarder-blockchain-payments

exit
