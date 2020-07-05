@Echo off
cls

Title MaskedInput - Demo - www.thebateam.org
Set "Path=%Path%;%cd%;%cd%\files"
Color 0a

Echo.
Echo.
maskedinput.exe "Type your masked text here" > "%temp%\result.txt"
Echo.
Echo. -----------------------------------------
Echo. You Typed:
Type "%temp%\result.txt"
Echo.
Echo.
pause
exit