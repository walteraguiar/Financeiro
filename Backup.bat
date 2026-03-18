@echo off
:: Verifica se tem privilégios de administrador
net session >nul 2>&1
if %errorLevel% neq 0 (
    echo Solicitando permissões de administrador...
    powershell -Command "Start-Process cmd -ArgumentList '/c %~fnx0' -Verb RunAs"
    exit
)

Rem Esse programa faz backup de arquivos
Rem Diretório C:
Rem robocopy "C:\Users\jwrai\Desktop"   "B:\Desktop" /E /COPYALL /R:3 /W:5 
Rem robocopy "C:\Users\jwrai\Downloads" "B:\Area de trabalho" /E /COPYALL /R:3 /W:5

Rem robocopy "C:\Users\jwrai\Desktop"   "B:\Users\jwrai\Desktop" /E /COPYALL /R:3 /W:5 
Rem robocopy "C:\Users\jwrai\Downloads" "B:\Users\jwrai\Downloads" /E /COPYALL /R:3 /W:5 
Rem robocopy "C:\xampp"                 "B:\xampp" /E /COPYALL /R:3 /W:5 
Rem robocopy "C:\financeironac"         "B:\FINANCEIRONAC" /E /COPYALL /R:3 /W:5 
Rem robocopy "C:\financeirowal"             "F:\FINANCEIROWAL" /E /COPYALL /R:3 /W:5 
Rem robocopy "C:\financeironei"         "B:\FINANCEIRONEI" /E /COPYALL /R:3 /W:5 
Rem robocopy "C:\neiestoque"            "B:\NEIESTOQUE" /E /COPYALL /R:3 /W:5 
Rem robocopy "C:\oservico"              "B:\OSERVICO" /E /COPYALL /R:3 /W:5 
Rem robocopy "C:\MeusProjetos"          "B:\MEUSPROJETOS" /E /COPYALL /R:3 /W:5 
Rem robocopy "C:\Ms Office Setup"       "B:\Ms Office Setup" /E /COPYALL /R:3 /W:5 
Rem robocopy "C:\IGREJA"                "B:\IGREJA" /E /COPYALL /R:3 /W:5 
Rem robocopy "C:\MeusProjetos"          "B:\MeusProjetos" /E /COPYALL /R:3 /W:5 
Rem robocopy "C:\biblioteca"            "B:\BIBLIOTECA" /E /COPYALL /R:3 /W:5 
Rem robocopy "C:\estoque"               "B:\ESTOQUE" /E /COPYALL /R:3 /W:5 
Rem robocopy "C:\felipeos"              "B:\FELIPEOS" /E /COPYALL /R:3 /W:5 
Rem robocopy "C:\financeirogab"         "B:\CONTROLEGAB" /E /COPYALL /R:3 /W:5 
Rem robocopy "C:\NetBeans27"            "B:\NetBeans27" /E /COPYALL /R:3 /W:5 
Rem robocopy "C:\arquivo"               "B:\arquivo" /E /COPYALL /R:3 /W:5 


Rem Arquivos de Programas
Rem robocopy "C:\Program Files\Common Files"                   "B:\Program Files\Common Files" /E /COPYALL /R:3 /W:5 
Rem robocopy "C:\Program Files\CPUID"                          "B:\Program Files\CPUID" /E /COPYALL /R:3 /W:5 
Rem robocopy "C:\Program Files\glassfish-4.1.1"                "B:\Program Files\glassfish-4.1.1" /E /COPYALL /R:3 /W:5 
Rem robocopy "C:\Program Files\Google"                         "B:\Program Files\Google" /E /COPYALL /R:3 /W:5 
Rem robocopy "C:\Program Files\Internet Explorer"              "B:\Program Files\Internet Explorer" /E /COPYALL /R:3 /W:5 
Rem robocopy "C:\Program Files\Java"                           "B:\Program Files\Java" /E /COPYALL /R:3 /W:5 
Rem robocopy "C:\Program Files\Microsoft"                      "B:\Program Files\Microsoft" /E /COPYALL /R:3 /W:5 
Rem robocopy "C:\Program Files\Microsoft Update Health Tools"  "B:\Program Files\Microsoft Update Health Tools" /E /COPYALL /R:3 /W:5 
Rem robocopy "C:\Program Files\MiniTool Partition Wizard 13"   "B:\Program Files\MiniTool Partition Wizard 13" /E /COPYALL /R:3 /W:5 
Rem robocopy "C:\Program Files\MiniTool ShadowMaker"           "B:\Program Files\MiniTool ShadowMaker" /E /COPYALL /R:3 /W:5 
Rem robocopy "C:\Program Files\ModifiableWindowsApps"          "B:\Program Files\ModifiableWindowsApps" /E /COPYALL /R:3 /W:5 
Rem robocopy "C:\Program Files\NetBeans-27"                    "B:\Program Files\NetBeans-27" /E /COPYALL /R:3 /W:5 
Rem robocopy "C:\Program Files\ONLYOFFICE"                     "B:\Program Files\ONLYOFFICE" /E /COPYALL /R:3 /W:5 
Rem robocopy "C:\Program Files\RUXIM"                          "B:\Program Files\RUXIM" /E /COPYALL /R:3 /W:5 
Rem robocopy "C:\Program Files\SQLiteStudio"                   "B:\Program Files\SQLiteStudio" /E /COPYALL /R:3 /W:5 
Rem robocopy "C:\Program Files\TeamViewer"                     "B:\Program Files\TeamViewer" /E /COPYALL /R:3 /W:5 
Rem robocopy "C:\Program Files\Topaz OFD"                      "B:\Program Files\Topaz OFD" /E /COPYALL /R:3 /W:5 
Rem robocopy "C:\Program Files\VS Revo Group"                  "B:\Program Files\VS Revo Group" /E /COPYALL /R:3 /W:5 
Rem robocopy "C:\Program Files\SQLiteStudio"                   "B:\Program Files\SQLiteStudio" /E /COPYALL /R:3 /W:5 
Rem robocopy "C:\Program Files\jaspersoftstudio"               "F:Jasper Studio" /E /COPYALL /R:3 /W:5   
Rem robocopy "F:\Jasper Studio"                                "C:\Program Files\jaspersoftstudio" /E /COPYALL /R:3 /W:5 
Rem robocopy "C:\Program Files\Macrium"                        "B:\Program Files\Macrium" /E /COPYALL /R:3 /W:5 
Rem robocopy "C:\Program Files\Ventoy"                         "B:\Program Files\Ventoy" /E /COPYALL /R:3 /W:5 

Rem Arquivos de Programas RFB
Rem robocopy "C:\Arquivos de Programas RFB\Declaração do IRPF 2015" "B:\Arquivos de Programas RFB\Declaração do IRPF 2015" /E /COPYALL /R:3 /W:5 
Rem robocopy "C:\Arquivos de Programas RFB\IRPF2011"           "B:\Arquivos de Programas RFB\IRPF2011" /E /COPYALL /R:3 /W:5 
Rem robocopy "C:\Arquivos de Programas RFB\IRPF2013"           "B:\Arquivos de Programas RFB\IRPF2013" /E /COPYALL /R:3 /W:5 
Rem robocopy "C:\Arquivos de Programas RFB\IRPF2014"           "B:\Arquivos de Programas RFB\IRPF2014" /E /COPYALL /R:3 /W:5 
Rem robocopy "C:\Arquivos de Programas RFB\IRPF2023"           "B:\Arquivos de Programas RFB\IRPF2023" /E /COPYALL /R:3 /W:5 
Rem robocopy "C:\Arquivos de Programas RFB\IRPF2024"           "B:\Arquivos de Programas RFB\IRPF2024" /E /COPYALL /R:3 /W:5 
Rem robocopy "C:\Arquivos de Programas RFB\18836127649-IRPF-2023-2022-origi-imagem-recibo" "B:\Arquivos de Programas RFB\18836127649-IRPF-2023-2022-origi-imagem-recibo" /E /COPYALL /R:3 /W:5 
Rem robocopy "C:\Arquivos de Programas RFB\IRPF2024Win64v1.0"  "B:\Arquivos de Programas RFB\IRPF2024Win64v1.0" /E /COPYALL /R:3 /W:5 

Rem robocopy "Área de Trabalho" "B:\Area de Trabalho'" /E /COPYALL /R:3 /W:5 
Rem robocopy "Desktop" "B:\Desktop" /MIR /COPYALL /R:3 /W:5

Rem robocopy "C:\xampp\htdocs" "B:\xammpObrigatorias\htdocs" /E /COPYALL /R:3 /W:5
Rem robocopy "C:\xampp\mysql\data" "B:\xammpObrigatorias\mysql\data" /E /COPYALL /R:3 /W:5
Rem robocopy "C:\xampp\tomcat" "B:\xammpObrigatorias\tomcat" /E /COPYALL /R:3 /W:5
Rem robocopy "C:\xampp\apache\conf" "B:\xammpObrigatorias\apache\conf" /E /COPYALL /R:3 /W:5
Rem robocopy "C:\xampp\php\php.ini" "B:\xammpObrigatorias\php" /COPYALL /R:3 /W:5

Rem robocopy "Origem" "Destino" /E /COPYALL /R:3 /W:5 
pause