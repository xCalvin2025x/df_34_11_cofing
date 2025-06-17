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
*/
^m:: {
    WinMove(-2, 1, , , "A")
}

/*
按顺序输入按键实现改名
在u菜单下挑选矮人
^e:: {
    Send "v"
    Sleep SleepTime
    Send "y"
    Sleep SleepTime
    Send "p"
    Sleep SleepTime
    Send "ok"
    Sleep SleepTime
    Send "{Enter}"
    Sleep SleepTime
    Send "{Space}"
    Sleep SleepTime
    Send "{Space}"
}
*/

/*
订单宏
空格占用后订单处不能打空格
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