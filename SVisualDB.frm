VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   11700
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   11730
   LinkTopic       =   "Form1"
   ScaleHeight     =   11700
   ScaleWidth      =   11730
   StartUpPosition =   3  'Windows Default
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "C:\Users\estudiante\Desktop\laboratorio\estudiantes.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   855
      Left            =   2640
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "estudiantes"
      Top             =   10080
      Width           =   5295
   End
   Begin VB.TextBox Text7 
      DataField       =   "foto"
      DataSource      =   "Data1"
      Height          =   615
      Left            =   3600
      TabIndex        =   16
      Top             =   6840
      Width           =   3135
   End
   Begin VB.TextBox Text6 
      DataField       =   "semestre"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   3480
      TabIndex        =   15
      Top             =   5880
      Width           =   3255
   End
   Begin VB.TextBox Text5 
      DataField       =   "facultad"
      DataSource      =   "Data1"
      Height          =   855
      Left            =   3360
      TabIndex        =   14
      Top             =   4800
      Width           =   3375
   End
   Begin VB.TextBox Text4 
      DataField       =   "edad"
      DataSource      =   "Data1"
      Height          =   735
      Left            =   3480
      TabIndex        =   13
      Top             =   3840
      Width           =   3375
   End
   Begin VB.TextBox Text3 
      DataField       =   "apellidos"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   3360
      TabIndex        =   12
      Top             =   3000
      Width           =   3495
   End
   Begin VB.TextBox Text2 
      DataField       =   "nombres"
      DataSource      =   "Data1"
      Height          =   735
      Left            =   3240
      TabIndex        =   11
      Top             =   2040
      Width           =   3615
   End
   Begin VB.TextBox Text1 
      DataField       =   "carnet"
      DataSource      =   "Data1"
      Height          =   615
      Left            =   3240
      TabIndex        =   10
      Top             =   1080
      Width           =   3615
   End
   Begin VB.CommandButton Command3 
      Caption         =   "eliminar"
      Height          =   975
      Left            =   8160
      TabIndex        =   2
      Top             =   8280
      Width           =   2055
   End
   Begin VB.CommandButton Command2 
      Caption         =   "guardar"
      Height          =   1095
      Left            =   4800
      TabIndex        =   1
      Top             =   8160
      Width           =   2175
   End
   Begin VB.CommandButton Command1 
      Caption         =   "nuevo"
      Height          =   1095
      Left            =   1200
      TabIndex        =   0
      Top             =   8160
      Width           =   2175
   End
   Begin VB.Label Label7 
      Caption         =   "foto"
      Height          =   615
      Left            =   360
      TabIndex        =   9
      Top             =   6840
      Width           =   2775
   End
   Begin VB.Label Label6 
      Caption         =   "semestre"
      Height          =   615
      Left            =   360
      TabIndex        =   8
      Top             =   5880
      Width           =   2535
   End
   Begin VB.Label Label5 
      Caption         =   "facultad"
      Height          =   495
      Left            =   360
      TabIndex        =   7
      Top             =   4920
      Width           =   2415
   End
   Begin VB.Label Label4 
      Caption         =   "edad"
      Height          =   495
      Left            =   360
      TabIndex        =   6
      Top             =   3960
      Width           =   2535
   End
   Begin VB.Label Label3 
      Caption         =   "apellidos"
      Height          =   615
      Left            =   360
      TabIndex        =   5
      Top             =   3000
      Width           =   2415
   End
   Begin VB.Label Label2 
      Caption         =   "nombres"
      Height          =   615
      Left            =   360
      TabIndex        =   4
      Top             =   2040
      Width           =   2295
   End
   Begin VB.Label Label1 
      Caption         =   "carnet"
      Height          =   495
      Left            =   360
      TabIndex        =   3
      Top             =   1200
      Width           =   2175
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Data1.Recordset.AddNew

End Sub

Private Sub Command2_Click()
Data1.Recordset.Update

End Sub

Private Sub Command3_Click()
Data1.Recordset.Delete

End Sub

