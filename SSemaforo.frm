VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   7515
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   12435
   LinkTopic       =   "Form1"
   ScaleHeight     =   7515
   ScaleWidth      =   12435
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer2 
      Left            =   5880
      Top             =   3840
   End
   Begin VB.Timer Timer1 
      Left            =   5280
      Top             =   3840
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Command2"
      Height          =   495
      Left            =   6000
      TabIndex        =   2
      Top             =   4560
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   435
      Left            =   4440
      TabIndex        =   1
      Top             =   4560
      Width           =   1215
   End
   Begin VB.Shape Shape1 
      Height          =   495
      Left            =   1560
      Top             =   2640
      Width           =   735
   End
   Begin VB.Line Line11 
      X1              =   1800
      X2              =   1800
      Y1              =   6000
      Y2              =   3360
   End
   Begin VB.Line Line10 
      X1              =   3240
      X2              =   1920
      Y1              =   6000
      Y2              =   6000
   End
   Begin VB.Line Line9 
      X1              =   9960
      X2              =   9960
      Y1              =   5880
      Y2              =   3480
   End
   Begin VB.Line Line8 
      X1              =   8640
      X2              =   9840
      Y1              =   5880
      Y2              =   5880
   End
   Begin VB.Line Line7 
      X1              =   8520
      X2              =   8520
      Y1              =   2520
      Y2              =   5880
   End
   Begin VB.Line Line6 
      X1              =   3360
      X2              =   3360
      Y1              =   2520
      Y2              =   6000
   End
   Begin VB.Line Line5 
      X1              =   3480
      X2              =   8400
      Y1              =   2520
      Y2              =   2520
   End
   Begin VB.Line Line4 
      X1              =   720
      X2              =   11520
      Y1              =   7200
      Y2              =   7200
   End
   Begin VB.Line Line3 
      X1              =   11520
      X2              =   11520
      Y1              =   1920
      Y2              =   7200
   End
   Begin VB.Line Line2 
      X1              =   720
      X2              =   720
      Y1              =   1920
      Y2              =   7200
   End
   Begin VB.Line Line1 
      X1              =   720
      X2              =   11520
      Y1              =   1920
      Y2              =   1920
   End
   Begin VB.Label Label1 
      Caption         =   "MOVIMIENTOS"
      BeginProperty Font 
         Name            =   "@Microsoft YaHei UI"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   3960
      TabIndex        =   0
      Top             =   480
      Width           =   3855
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Timer1_Timer()
Timer1.Enabled

End Sub
