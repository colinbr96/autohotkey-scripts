#SingleInstance force
#NoTrayIcon

^!s:: ; Ctrl + Alt + S
{
    DllCall("PowrProf\SetSuspendState", "int", 0, "int", 0, "int", 0)
}
