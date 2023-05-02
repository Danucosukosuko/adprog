VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "                                                             Principal"
   ClientHeight    =   4365
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   7155
   LinkTopic       =   "Form1"
   MDIChild        =   -1  'True
   ScaleHeight     =   4365
   ScaleWidth      =   7155
   Begin VB.Label Label6 
      Caption         =   "  Administrador        de archivos"
      Height          =   495
      Left            =   4440
      TabIndex        =   5
      Top             =   1320
      Width           =   1215
   End
   Begin VB.Image Image6 
      Height          =   1020
      Left            =   120
      Picture         =   "Principal.frx":0000
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   1200
   End
   Begin VB.Label Label5 
      Caption         =   "    Acerca de..."
      Height          =   255
      Left            =   120
      TabIndex        =   4
      Top             =   3120
      Width           =   1215
   End
   Begin VB.Image Image7 
      Height          =   1020
      Left            =   1560
      Picture         =   "Principal.frx":1612
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   1200
   End
   Begin VB.Label Label7 
      Caption         =   "      Salir de              Windows"
      Height          =   375
      Left            =   1560
      TabIndex        =   3
      Top             =   3120
      Width           =   1215
   End
   Begin VB.Image Image5 
      Height          =   1020
      Left            =   4440
      Picture         =   "Principal.frx":2C24
      Stretch         =   -1  'True
      Top             =   120
      Width           =   1200
   End
   Begin VB.Label Label3 
      Caption         =   "      Ejecutar"
      Height          =   255
      Index           =   0
      Left            =   3000
      TabIndex        =   2
      Top             =   1200
      Width           =   1215
   End
   Begin VB.Image Image3 
      Height          =   1020
      Index           =   0
      Left            =   3000
      Picture         =   "Principal.frx":4236
      Stretch         =   -1  'True
      Top             =   120
      Width           =   1200
   End
   Begin VB.Label Label2 
      Caption         =   "Panel de control"
      Height          =   255
      Left            =   1560
      TabIndex        =   1
      Top             =   1200
      Width           =   1215
   End
   Begin VB.Image Image2 
      Height          =   1020
      Left            =   1560
      Picture         =   "Principal.frx":5848
      Stretch         =   -1  'True
      Top             =   120
      Width           =   1200
   End
   Begin VB.Label Label1 
      Caption         =   "   Bloc de notas"
      Height          =   255
      Left            =   120
      TabIndex        =   0
      Top             =   1200
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   1020
      Left            =   120
      Picture         =   "Principal.frx":6E5A
      Stretch         =   -1  'True
      Top             =   120
      Width           =   1200
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Image1_Click()
Shell ("notepad.exe"), vbNormalFocus
End Sub

Private Sub Image2_Click()
Shell ("control.exe"), vbNormalFocus
End Sub

Private Sub Image3_Click(Index As Integer)
Shell ("explorer.exe shell:::{2559a1f3-21d7-11d4-bdaf-00c04f60b9f0}"), vbNormalFocus
End Sub

Private Sub Image4_Click()
frmTip.Show
End Sub

Private Sub Image5_Click()
Shell ("explorer.exe"), vbNormalFocus
End Sub

Private Sub Image6_Click()
Form3.Show
End Sub

Private Sub Image7_Click()
Form4.Show
End Sub
