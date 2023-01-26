#SingleInstance force
#NoTrayIcon

PrintScreen::


IfWinExist SnippingTool.exe
{
    WinActivate SnippingTool.exe
}
else
{
    Run SnippingTool.exe
    WinActivate SnippingTool.exe
}

sleep, 500
Send, ^n

Return
