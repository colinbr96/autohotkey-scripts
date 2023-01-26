#SingleInstance force

XButton2:: ; 5th mouse button (front-most)
    While GetKeyState("XButton2", "P"){
        Click
        Sleep 10 ; milliseconds
    }
return
