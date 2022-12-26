VERSION 5.00
Begin VB.Form Form6 
   BackColor       =   &H8000000E&
   Caption         =   "Form6"
   ClientHeight    =   10785
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   16485
   LinkTopic       =   "Form6"
   ScaleHeight     =   10785
   ScaleWidth      =   16485
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox formBilangan 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   5520
      ScrollBars      =   1  'Horizontal
      TabIndex        =   4
      Top             =   2280
      Width           =   7815
   End
   Begin VB.TextBox formKeterangan 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   5520
      TabIndex        =   3
      Top             =   3360
      Width           =   7815
   End
   Begin VB.CommandButton btnProses 
      Caption         =   "PROSES"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   1320
      TabIndex        =   2
      Top             =   4920
      Width           =   3615
   End
   Begin VB.CommandButton btnHapus 
      Caption         =   "HAPUS"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   5520
      TabIndex        =   1
      Top             =   4920
      Width           =   3615
   End
   Begin VB.CommandButton btnTutup 
      Caption         =   "TUTUP"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   9720
      TabIndex        =   0
      Top             =   4920
      Width           =   3615
   End
   Begin VB.Label Label1 
      BackColor       =   &H0080FFFF&
      Caption         =   "PROGRAM BILANGAN"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   615
      Left            =   4920
      TabIndex        =   7
      Top             =   1080
      Width           =   5535
   End
   Begin VB.Label Label2 
      BackColor       =   &H0080FFFF&
      Caption         =   "BILANGAN"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   735
      Left            =   1320
      TabIndex        =   6
      Top             =   2280
      Width           =   5535
   End
   Begin VB.Label Label3 
      BackColor       =   &H0080FFFF&
      Caption         =   "KETERANGAN"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   735
      Left            =   1320
      TabIndex        =   5
      Top             =   3360
      Width           =   5535
   End
End
Attribute VB_Name = "Form6"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub btnHapus_Click()
    
    formKeterangan = ""
    formBilangan = ""
    
End Sub

Private Sub btnProses_Click()
    
    If formBilangan > 0 Then
        formKeterangan = "BILANGAN POSITIF"
        
    ElseIf formBilangan = 0 Then
        formKeterangan = "BILANGAN NOL/KOSONG"
        
    Else
        formKeterangan = "BILANGAN NEGATIF"
    End If
    
End Sub

Private Sub btnTutup_Click()
    End
End Sub
