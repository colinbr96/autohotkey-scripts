#SingleInstance force

XButton1:: ; 4th mouse button (back-most)
    While GetKeyState("XButton1", "P"){
        Click, Right
        Sleep 10 ; milliseconds
    }
return
