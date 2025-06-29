#SingleInstance force
#NoTrayIcon

PrintScreen:: {
    if WinExist("ahk_exe SnippingTool.exe") {
        WinActivate("ahk_exe SnippingTool.exe")
    } else {
        Run("SnippingTool.exe")
        WinActivate("ahk_exe SnippingTool.exe")
    }
    Sleep(500)
    Send('^n')
}
