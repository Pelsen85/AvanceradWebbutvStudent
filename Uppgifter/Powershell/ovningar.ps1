# ÖVNINGSUPPGIFTER I POWERSHELL

# ---- Intro --------------------------------------------------

# Bra kortkommandon i PowerShell ISE:

# Go to Script Pane    Ctrl+I
# Go to Console        Ctrl+D
# Run Selection        F8
# Run Script           F5

# F8 är din vän

# Grundläggande Powershell kommandon: https://technet.microsoft.com/en-us/library/hh551144.aspx

# ---- Uppgifter --------------------------------------------------

# Hämta dagens datum

# Lista alla services

# Visa de tre första service's

# Visa namn på de tre första

# Visa alla processer

# Visa de tre första processerna

# Deklarera en variabel "weekday" och sätt den till "torsdag"

# Deklarera en lista av de fem första primtalen

# Vad händer om du försöker skriva ut en variabel som inte är deklarerad?

# Skriv ut en grön text i consolen

# Skriv ut en röd text med gul bakgrund

# Skapa en variabel $fruit och sätt den till ett värde.
# Finns det något lättare sätta att skriva detta:
# "Ge mig ett " + $fruit

# Hämta alla filer under mappen "C:\Users"

# Hämta alla filer under mappen "C:\Users" - men skriv bara ut namnen på filerna/mapparna

# Hämta alla filer under mappen "C:\Users" - sortera på namn

# Hämta alla filer under mappen "C:\Users" - sortera på namn i omvänd ordning

# Samma som föregående uppgift men skriv bara ut namn

# Skriv ut den fullständiga sökvägen till alla filer/mappar under "C:\Users"


# Skriv ut den fullständiga sökvägen till alla filer/mappar under "C:\Users"

C:\Users\defaultuser0
C:\Users\happy       
C:\Users\nanni       
C:\Users\Public    

# Visa tabell med filer/mappar under "C:\Users", men bara skapatdatum och namn

2017-09-08 8:55:09 AM  defaultuser0
2017-09-08 8:55:08 AM  happy       
2017-11-04 6:25:14 PM  nanni       
2017-03-18 10:03:29 PM Public   


# Skriv ut namnen på alla filer/mappar under "C:\Users" men med grön text 
# Lös uppgiften med ForEach-Object

# Samma som ovan men lös utan att använda ForEach-Object (det blir kortare kod)

# Skriv ut LastWriteTime på alla filer/mappar under "C:\Users". I grönt. Använd inte ForEach-Object

# Hämta den fil/mapp i "C:\Users" som senast ändrades

# Skriv ut följande miljövariabler: datornamn, sökväg till Program Files, sökväg till windowskatalogen

# Lista allt du kan göra med en sträng. 

Name             MemberType            Definition                                                      
----             ----------            ----------                                                      
Clone            Method                System.Object Clone(), System.Object ICloneable.Clone()         
CompareTo        Method                int CompareTo(System.Object value), int CompareTo(string strB...
Contains         Method                bool Contains(string value)                                     
....
....

# Lägg alla service's i en variabel. Visa sedan namnet på den tredje service'n

# Samma som ovan, men gör det på en rad utan att skapa en variabel

# Skapa en scriptfil hello.ps1. Inparameterar till filen ska vara:
# firstname, age och toupper
# Det ska finnas defaultvärden för alla 
# Här har vi kört programmet fem gånger. Svara med ett välkomsttext, på samma sätt.

PS C:\Project\AvanceradWebbutv\Uppgifter\Powershell> .\hello.ps1
Hej Sven! Om 30 år är du 80 år gammal

PS C:\Project\AvanceradWebbutv\Uppgifter\Powershell> .\hello.ps1 -firstname Lisa
Hej Lisa! Om 30 år är du 80 år gammal

PS C:\Project\AvanceradWebbutv\Uppgifter\Powershell> .\hello.ps1 -firstname Lisa -age 23
Hej Lisa! Om 30 år är du 53 år gammal

PS C:\Project\AvanceradWebbutv\Uppgifter\Powershell> .\hello.ps1 -firstname Lisa -age 23 -toupper yes
HEJ LISA! OM 30 ÅR ÄR DU 53 ÅR GAMMAL

PS C:\Project\AvanceradWebbutv\Uppgifter\Powershell> .\hello.ps1 -firstname Lisa -age 23 -toupper no
Hej Lisa! Om 30 år är du 53 år gammal
 
# Visa innehållet i filen colors.txt

# Visa andra färgen i filen colors.txt

# Skriv ut de 10 mest CPU-intensiva processerna på datorn 

# Visa info om Service'arna WinDefend och UserManager (om du inte har dem så välj två andra service'ar)

# Hämta info om de services som finns i filen "service-names.txt"

# Lista de fem första service'nra och skriv "En service : " först. 

En service: AESMService
En service: AJRouter
En service: ALG
En service: AppIDSvc
En service: Appinfo

# Ta bort allt under C:\TMP\Play, inklusive undermappar

# Skapa två mappar: c:\TMP\Play och c:\TMP\Play\SubFolder 

# Skapa en fil test1.txt under c:\TMP\Play

# Skapa en fil test1.txt under c:\TMP\Play och skriv över den om den redan finns

# Skapa en textfil "colors.txt" med tre färger i (o radbryt efter varje färg)

# Skapa mha en loop tio filer: test1.txt, test2.txt.... och lägg dem under c:\TMP\Play

# Skapa en fil för varje rad i "colors.txt" och namnge dem till Sever-FÄRG.txt
# T.ex Server-Red.txt, Server-Green.txt, Server-Blue.txt 

# ----- Avancerat

# Skapa ett script som automatiskt bygger ditt projekt i .NET när du sparar en av dina cs-filer