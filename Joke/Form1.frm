VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Shut Down Windows"
   ClientHeight    =   2475
   ClientLeft      =   3600
   ClientTop       =   2670
   ClientWidth     =   4425
   ControlBox      =   0   'False
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Moveable        =   0   'False
   ScaleHeight     =   2475
   ScaleWidth      =   4425
   ShowInTaskbar   =   0   'False
   Begin VB.CommandButton Command3 
      Caption         =   "&Help"
      Height          =   375
      Left            =   3120
      TabIndex        =   7
      Top             =   1920
      Width           =   1095
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Cancel"
      Height          =   375
      Left            =   1920
      TabIndex        =   6
      Top             =   1920
      Width           =   1095
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Ok"
      Height          =   375
      Left            =   720
      TabIndex        =   5
      Top             =   1920
      Width           =   1095
   End
   Begin VB.OptionButton Option4 
      Caption         =   "Restart in &Linux mode"
      Height          =   255
      Left            =   960
      TabIndex        =   4
      Top             =   1440
      Width           =   2055
   End
   Begin VB.OptionButton Option3 
      Caption         =   "&Restart"
      Height          =   255
      Left            =   960
      TabIndex        =   3
      Top             =   1200
      Width           =   1215
   End
   Begin VB.OptionButton Option2 
      Caption         =   "&Shut down"
      Height          =   255
      Left            =   960
      TabIndex        =   2
      Top             =   960
      Width           =   1215
   End
   Begin VB.OptionButton Option1 
      Caption         =   "S&tand by"
      Height          =   255
      Left            =   960
      TabIndex        =   1
      Top             =   720
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   480
      Left            =   240
      Picture         =   "Form1.frx":0000
      Top             =   240
      Width           =   480
   End
   Begin VB.Label Label1 
      Caption         =   "What do you want the computer to do?"
      Height          =   375
      Left            =   960
      TabIndex        =   0
      Top             =   240
      Width           =   3015
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Option4.Value = True Then
Form2.Visible = True
End If
End Sub

Private Sub Command2_Click()
End
End Sub

Private Sub Command3_Click()
MsgBox "Sorry Can't Help", vbOKOnly
End Sub

Private Sub Form_Load()
Option4.Value = True
End Sub
