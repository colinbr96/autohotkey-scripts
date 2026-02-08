#SingleInstance force
#NoTrayIcon

^!q:: ; Ctrl + Alt + Q
{
    DllCall("PowrProf\SetSuspendState", "int", 0, "int", 0, "int", 0)
}
