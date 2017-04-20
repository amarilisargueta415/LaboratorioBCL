VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   8940
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   11370
   LinkTopic       =   "Form1"
   ScaleHeight     =   8940
   ScaleWidth      =   11370
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "borrar"
      Height          =   615
      Left            =   5400
      TabIndex        =   15
      Top             =   7800
      Width           =   1575
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Nuevo"
      Height          =   555
      Left            =   3600
      TabIndex        =   14
      Top             =   7800
      Width           =   1575
   End
   Begin VB.CommandButton Command1 
      Caption         =   "guardar"
      Height          =   615
      Left            =   1560
      TabIndex        =   13
      Top             =   7800
      Width           =   1815
   End
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   ""
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   615
      Left            =   3240
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   ""
      Top             =   6480
      Width           =   3375
   End
   Begin VB.TextBox Text6 
      DataField       =   "semestre"
      Height          =   495
      Left            =   3600
      TabIndex        =   7
      Top             =   5160
      Width           =   1695
   End
   Begin VB.TextBox Text5 
      DataField       =   "Facultad"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   3600
      TabIndex        =   6
      Top             =   4440
      Width           =   1695
   End
   Begin VB.TextBox Text4 
      DataField       =   "Edad"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   3600
      TabIndex        =   5
      Top             =   3720
      Width           =   1695
   End
   Begin VB.TextBox Text3 
      DataField       =   "Apellidos"
      DataSource      =   "Data1"
      Height          =   525
      Left            =   3600
      TabIndex        =   4
      Top             =   3000
      Width           =   1695
   End
   Begin VB.TextBox Text2 
      DataField       =   "Nombres"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   3600
      TabIndex        =   3
      Top             =   2160
      Width           =   1695
   End
   Begin VB.TextBox Text1 
      DataField       =   "carne"
      DataSource      =   "Data1"
      Height          =   615
      Left            =   3600
      TabIndex        =   1
      Top             =   1320
      Width           =   1695
   End
   Begin VB.Label Label6 
      Caption         =   "Semestre"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   1800
      TabIndex        =   12
      Top             =   5160
      Width           =   1455
   End
   Begin VB.Label Label5 
      Caption         =   "Facultad"
      Height          =   495
      Left            =   1800
      TabIndex        =   11
      Top             =   4440
      Width           =   1575
   End
   Begin VB.Label Label4 
      Caption         =   "Edad"
      Height          =   495
      Left            =   1800
      TabIndex        =   10
      Top             =   3720
      Width           =   1455
   End
   Begin VB.Label Label3 
      Caption         =   "Apellidos"
      Height          =   495
      Left            =   1800
      TabIndex        =   9
      Top             =   3000
      Width           =   1575
   End
   Begin VB.Label Label2 
      Caption         =   "Nombres"
      Height          =   495
      Left            =   1920
      TabIndex        =   8
      Top             =   2160
      Width           =   1455
   End
   Begin VB.Label Label1 
      Caption         =   "carne"
      Height          =   615
      Left            =   1800
      TabIndex        =   2
      Top             =   1320
      Width           =   1455
   End
   Begin VB.Label Estudiantes 
      Caption         =   "Estudiantes"
      BeginProperty Font 
         Name            =   "Nirmala UI"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4200
      TabIndex        =   0
      Top             =   240
      Width           =   1695
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
Data1.Database.Update
End Sub

Private Sub Command2_Click()
Data1.Database.new
End Sub

Private Sub Command3_Click()
Data1.Database.Delete
End Sub

Private Sub Text1_Change()
Data1.DatabaseName
End Sub
