; 按下Alt+Z时触发
!z::
    ; 如果文件存在，则先删除它
    IfExist, z:\qvqwq.txt
    {
        FileDelete, z:\qvqwq.txt
    }
    ; 发送Ctrl+C的按键组合以复制文本到剪贴板
    Send, ^c
    ; 激活窗口类名为photoshop的窗口
    WinActivate, ahk_class Photoshop
    ; 获取剪贴板中的文本
    text := Clipboard
    ; 将文本写入到指定文件，并指定编码为UTF-8
    FileAppend, %text%, z:\qvqwq.txt, UTF-8
    ; 发送Shift+Ctrl+F3的按键组合
    Send, +^{F3}
    ; 等待400毫秒
    Sleep, 400
    ; 发送'v'键
    Send, v
return
; 按下F1时触发
f1::
    ; 发送Ctrl+C的按键组合以复制文本到剪贴板
    Send, ^c
    ; 激活窗口类名为photoshop的窗口
    WinActivate, ahk_class Photoshop
    ; 发送Shift+Ctrl+F2的按键组合
    Send, +^{F2}
    ; 发送Ctrl+V的按键组合
    Send, ^v
    ; 发送Ctrl+Enter键
    Send, ^{Enter}
    ; 发送'v'键
    Send, v
return
