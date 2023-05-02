VERSION 5.00
Begin VB.Form Form5 
   Caption         =   "                                                    Especial"
   ClientHeight    =   4065
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   6450
   LinkTopic       =   "Form5"
   MDIChild        =   -1  'True
   ScaleHeight     =   4065
   ScaleWidth      =   6450
   Begin VB.Label Label7 
      Caption         =   "    Sugerencia             del día"
      Height          =   375
      Left            =   120
      TabIndex        =   0
      Top             =   1320
      Width           =   1215
   End
   Begin VB.Image Image7 
      Height          =   1020
      Left            =   120
      Picture         =   "Especial.frx":0000
      Stretch         =   -1  'True
      Top             =   120
      Width           =   1200
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Image4_Click()
frmTip.Show
End Sub

Private Sub Image7_Click()
frmTip.Show
End Sub
