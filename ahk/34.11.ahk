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
修正-3px
*/
^m:: {
    WinMove(-3, 45, , , "A")
}

/*
Z轴快速移动
*/
+Insert:: {
    loop 10 {
        Send "{Insert}"
        Sleep SleepTime
    }
}
+Delete:: {
    loop 10 {
        Send "{Delete}"
        Sleep SleepTime
    }
}

/*
订单宏
*/
!1:: {
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
!2:: {
    Send "q"
    Sleep SleepTime
    Send "rock door"
    Sleep SleepTime
    Send "{Enter}"
    Sleep SleepTime
    Send "10"
    Sleep SleepTime
    Send "{Enter}"
    Sleep SleepTime
}
!3:: {
    Send "q"
    Sleep SleepTime
    Send "rock table"
    Sleep SleepTime
    Send "{Enter}"
    Sleep SleepTime
    Send "10"
    Sleep SleepTime
    Send "{Enter}"
    Sleep SleepTime
}
!4:: {
    Send "q"
    Sleep SleepTime
    Send "rock throne"
    Sleep SleepTime
    Send "{Enter}"
    Sleep SleepTime
    Send "10"
    Sleep SleepTime
    Send "{Enter}"
    Sleep SleepTime
}
/*
!5:: {
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

/*
交易宏
*/
+Home:: {
    loop 10 {
        Send "{Enter}"
        Sleep SleepTime
        Send "{up}"
    }
}
+End:: {
    loop 10 {
        Send "{Enter}"
        Sleep SleepTime
        Send "{down}"
    }
}
