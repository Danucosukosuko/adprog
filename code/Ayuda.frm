VERSION 5.00
Begin VB.Form Form3 
   BackColor       =   &H8000000B&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Acerca de Administrador de programas"
   ClientHeight    =   3285
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   7470
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3285
   ScaleWidth      =   7470
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Cerrar"
      Height          =   495
      Left            =   6240
      TabIndex        =   2
      Top             =   2760
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackColor       =   &H8000000B&
      Caption         =   "Puedes encontrar el código fuente en GitHub: https://github.com/danucosukosuko/adprog"
      Height          =   495
      Left            =   120
      TabIndex        =   3
      Top             =   2400
      Width           =   7215
   End
   Begin VB.Label Label2 
      BackColor       =   &H8000000B&
      Caption         =   "Este software está bajo GNU GPL v3"
      Height          =   255
      Left            =   2520
      TabIndex        =   1
      Top             =   2040
      Width           =   3015
   End
   Begin VB.Label Label1 
      BackColor       =   &H8000000B&
      Caption         =   "MICROSOFT WINDOWS 3.1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   30
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1335
      Left            =   2520
      TabIndex        =   0
      Top             =   600
      Width           =   4695
   End
   Begin VB.Image Image1 
      Height          =   2040
      Left            =   120
      Picture         =   "Ayuda.frx":0000
      Stretch         =   -1  'True
      Top             =   240
      Width           =   2280
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim Sugerencia As Integer


Private Sub Command1_Click()
Unload Me
End Sub

Private Sub Image1_Click()
Sugerencia = Sugerencia + 1
If Sugerencia = 4 Then
Form5.Show
MsgBox ("Has activado la opción de sugerencia del día, que está fallando. Para que lo pruebes :)"), vbInformation, ("Has activado opciones extra :)")
End If
End Sub
