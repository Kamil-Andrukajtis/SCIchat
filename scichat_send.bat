@echo off
set /p Room=Pokuj (pusty to publiczny):
set /p User=Nazwa urzytkownika:
:start
set /p Input=Wyslij wiadomosc:
if not exist "P:\CHAT_SCI\ROOM%room%\" mkdir P:\CHAT_SCI\ROOM%room%\
echo ------%room%------> P:\CHAT_SCI\ROOM%room%\head.txt
type P:\CHAT_SCI\ROOM%room%\26.txt > P:\CHAT_SCI\ROOM%room%\27.txt
type P:\CHAT_SCI\ROOM%room%\25.txt > P:\CHAT_SCI\ROOM%room%\26.txt
type P:\CHAT_SCI\ROOM%room%\24.txt > P:\CHAT_SCI\ROOM%room%\25.txt
type P:\CHAT_SCI\ROOM%room%\23.txt > P:\CHAT_SCI\ROOM%room%\24.txt
type P:\CHAT_SCI\ROOM%room%\22.txt > P:\CHAT_SCI\ROOM%room%\23.txt
type P:\CHAT_SCI\ROOM%room%\21.txt > P:\CHAT_SCI\ROOM%room%\22.txt
type P:\CHAT_SCI\ROOM%room%\20.txt > P:\CHAT_SCI\ROOM%room%\21.txt
type P:\CHAT_SCI\ROOM%room%\19.txt > P:\CHAT_SCI\ROOM%room%\20.txt
type P:\CHAT_SCI\ROOM%room%\18.txt > P:\CHAT_SCI\ROOM%room%\19.txt
type P:\CHAT_SCI\ROOM%room%\17.txt > P:\CHAT_SCI\ROOM%room%\18.txt
type P:\CHAT_SCI\ROOM%room%\18.txt > P:\CHAT_SCI\ROOM%room%\19.txt
type P:\CHAT_SCI\ROOM%room%\17.txt > P:\CHAT_SCI\ROOM%room%\18.txt
type P:\CHAT_SCI\ROOM%room%\16.txt > P:\CHAT_SCI\ROOM%room%\17.txt
type P:\CHAT_SCI\ROOM%room%\15.txt > P:\CHAT_SCI\ROOM%room%\16.txt
type P:\CHAT_SCI\ROOM%room%\14.txt > P:\CHAT_SCI\ROOM%room%\15.txt
type P:\CHAT_SCI\ROOM%room%\13.txt > P:\CHAT_SCI\ROOM%room%\14.txt
type P:\CHAT_SCI\ROOM%room%\12.txt > P:\CHAT_SCI\ROOM%room%\13.txt
type P:\CHAT_SCI\ROOM%room%\11.txt > P:\CHAT_SCI\ROOM%room%\12.txt
type P:\CHAT_SCI\ROOM%room%\10.txt > P:\CHAT_SCI\ROOM%room%\11.txt
type P:\CHAT_SCI\ROOM%room%\9.txt > P:\CHAT_SCI\ROOM%room%\10.txt
type P:\CHAT_SCI\ROOM%room%\8.txt > P:\CHAT_SCI\ROOM%room%\9.txt
type P:\CHAT_SCI\ROOM%room%\7.txt > P:\CHAT_SCI\ROOM%room%\8.txt
type P:\CHAT_SCI\ROOM%room%\6.txt > P:\CHAT_SCI\ROOM%room%\7.txt
type P:\CHAT_SCI\ROOM%room%\5.txt > P:\CHAT_SCI\ROOM%room%\6.txt
type P:\CHAT_SCI\ROOM%room%\4.txt > P:\CHAT_SCI\ROOM%room%\5.txt
type P:\CHAT_SCI\ROOM%room%\3.txt > P:\CHAT_SCI\ROOM%room%\4.txt
type P:\CHAT_SCI\ROOM%room%\2.txt > P:\CHAT_SCI\ROOM%room%\3.txt
type P:\CHAT_SCI\ROOM%room%\1.txt > P:\CHAT_SCI\ROOM%room%\2.txt
echo %user%: %input% > P:\CHAT_SCI\ROOM%room%\1.txt
goto start