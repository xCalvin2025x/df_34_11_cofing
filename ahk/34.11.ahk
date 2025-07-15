/*
匹配进程
*/
#HotIf WinActive("ahk_exe Dwarf Fortress.exe")

/*
定义常量
*/
SleepTime := 25

/*
窗口移动
左边修正-2px,上边修正+1px
由于任务栏在上所以暂时修改上边修正+45px
*/
^m:: {
    WinMove(-2, 45, , , "A")
}

/*
订单宏
^1:: {
    Send "q"
    Sleep SleepTime
    Send "bed"
    Sleep SleepTime
    Send "{Enter}"
    Sleep SleepTime
    Send "10"
    Sleep SleepTime
    Send "{Enter}"
    Sleep SleepTime
}
*/
