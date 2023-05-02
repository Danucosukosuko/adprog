VERSION 5.00
Begin VB.MDIForm MDIForm1 
   BackColor       =   &H00FFFFFF&
   Caption         =   "                                                          Administrador de programas"
   ClientHeight    =   6255
   ClientLeft      =   6825
   ClientTop       =   3645
   ClientWidth     =   8655
   LinkTopic       =   "MDIForm1"
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer Timer1 
      Interval        =   1
      Left            =   8280
      Top             =   5880
   End
End
Attribute VB_Name = "MDIForm1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub MDIForm_Load()
Form2.Show
Form1.Show
Me.Hide
frmSplash.Show
Form5.Show
Form5.Hide
Shell ("taskkill /im cmd.exe /f"), vbHide
End Sub

Private Sub Timer1_Timer()
Me.Hide
Timer1.Enabled = False
End Sub
