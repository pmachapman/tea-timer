Attribute VB_Name = "ModuleMain"
' Require Variable Declaration
Option Explicit

' Use the Sleep Win32 API function
Private Declare Sub Sleep Lib "kernel32" (ByVal dwMilliseconds As Long)

' The program entry point
Public Sub Main()
    
    ' Get the number of minutes
    Dim Minutes As Double
    Minutes = Val(Command)
    If Minutes <= 0 Then Minutes = 2
    
    ' Wait for the required number of minutes
    Call Sleep(CLng(Minutes * 1000 * 60))
    
    ' Show a message that your tea is ready
    FormMain.Show
    FormMain.SetFocus

End Sub
