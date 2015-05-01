VERSION 4.00
Begin VB.Form FormMain 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Tea Timer"
   ClientHeight    =   1335
   ClientLeft      =   4350
   ClientTop       =   4320
   ClientWidth     =   2175
   Height          =   1845
   Icon            =   "FormMain.frx":0000
   Left            =   4290
   LinkTopic       =   "FormMain"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1335
   ScaleWidth      =   2175
   Top             =   3870
   Width           =   2295
   Begin VB.CommandButton CommandOk 
      Cancel          =   -1  'True
      Caption         =   "&Ok"
      Default         =   -1  'True
      Height          =   375
      Left            =   720
      TabIndex        =   0
      Top             =   840
      Width           =   1335
   End
   Begin VB.Label LabelMessage 
      BackStyle       =   0  'Transparent
      Caption         =   "Your tea is ready."
      Height          =   255
      Left            =   720
      TabIndex        =   1
      Top             =   285
      Width           =   1335
   End
   Begin VB.Image ImageIcon 
      Height          =   480
      Left            =   120
      Picture         =   "FormMain.frx":063A
      Top             =   120
      Width           =   480
   End
End
Attribute VB_Name = "FormMain"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
'Require Variable Declaration
Option Explicit

' Ok button click event handler
Private Sub CommandOk_Click()
    Unload Me
End Sub

' Form unload event handler
Private Sub Form_Unload(Cancel As Integer)
    End
End Sub
