VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
END
Attribute VB_Name = "GShell"
Attribute VB_GlobalNameSpace = True
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = True
Option Explicit









Public Function ShellExecute(ByVal hWnd As Long, ByVal lpOperation As String, ByVal lpFile As String, ByVal lpParameters As String, ByVal lpDirectory As String, ByVal nShowCmd As SWCMD) As Long
    ShellExecute = MShell.ShellExecute(hWnd, lpOperation, lpFile, lpParameters, lpDirectory, nShowCmd)
End Function



Public Function ShellAndWait(ByVal JobToDo As String, Optional ExecMode As VbAppWinStyle = vbMinimizedNoFocus, Optional TimeOut As Long = INFINITE) As Long
    ShellAndWait = MShell.ShellAndWait(JobToDo, ExecMode, TimeOut)
End Function
















Public Function ShellAndLoop(ByVal JobToDo As String, Optional ExecMode As VbAppWinStyle = vbMinimizedNoFocus) As Long
    ShellAndLoop = MShell.ShellAndLoop(JobToDo, ExecMode)
End Function














Public Function ShellAndClose(ByVal JobToDo As String, Optional ExecMode As VbAppWinStyle = vbMinimizedNoFocus) As Long
    ShellAndClose = MShell.ShellAndClose(JobToDo, ExecMode)
End Function























Public Function hWndShell(ByVal JobToDo As String, Optional ExecMode As VbAppWinStyle = vbMinimizedNoFocus) As Long
    hWndShell = MShell.hWndShell(JobToDo, ExecMode)
End Function
















Function GetCommandLine(ArgArray() As String, Optional MaxArgs As Integer = 20) As Integer
    GetCommandLine = MShell.GetCommandLine(ArgArray(), MaxArgs)
End Function

   
   
   

                                                                                                                                              

