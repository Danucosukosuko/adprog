VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "                                                           Juegos"
   ClientHeight    =   4455
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   6825
   LinkTopic       =   "Form2"
   MDIChild        =   -1  'True
   ScaleHeight     =   4455
   ScaleWidth      =   6825
   Begin VB.Label Label2 
      Caption         =   "       Solitario"
      Height          =   255
      Left            =   1560
      TabIndex        =   1
      Top             =   1200
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "    Buscaminas"
      Height          =   255
      Left            =   120
      TabIndex        =   0
      Top             =   1200
      Width           =   1215
   End
   Begin VB.Image Image2 
      Height          =   1020
      Left            =   1560
      Picture         =   "Form2.frx":0000
      Stretch         =   -1  'True
      Top             =   120
      Width           =   1200
   End
   Begin VB.Image Image1 
      Height          =   1020
      Left            =   120
      Picture         =   "Form2.frx":1612
      Stretch         =   -1  'True
      Top             =   120
      Width           =   1200
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Image1_Click()
Shell ("winmine.exe"), vbNormalFocus
End Sub

Private Sub Image2_Click()
Shell ("sol.exe"), vbNormalFocus
End Sub

Private Sub Image3_Click()
frmTip.Show
End Sub
