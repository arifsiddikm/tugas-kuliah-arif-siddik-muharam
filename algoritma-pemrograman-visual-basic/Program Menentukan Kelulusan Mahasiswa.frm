VERSION 5.00
Begin VB.Form Form4 
   Caption         =   "Form4"
   ClientHeight    =   10725
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   16455
   LinkTopic       =   "Form4"
   ScaleHeight     =   10725
   ScaleWidth      =   16455
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox formHasil 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   7080
      TabIndex        =   4
      Top             =   4440
      Width           =   7185
   End
   Begin VB.TextBox formNama 
      BackColor       =   &H8000000E&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   10320
      MaxLength       =   15
      TabIndex        =   3
      Text            =   "ARIF SIDDIK M."
      Top             =   2280
      Width           =   3975
   End
   Begin VB.TextBox formNim 
      BackColor       =   &H8000000E&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   3360
      MaxLength       =   10
      TabIndex        =   2
      Text            =   "22040003"
      Top             =   2280
      Width           =   3975
   End
   Begin VB.CommandButton btnHitung 
      Appearance      =   0  'Flat
      BackColor       =   &H8000000D&
      Caption         =   "CEK HASIL"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   5280
      MaskColor       =   &H00FF0000&
      TabIndex        =   1
      Top             =   5520
      Width           =   3615
   End
   Begin VB.TextBox formNilai 
      BackColor       =   &H8000000E&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   690
      Left            =   7080
      MaxLength       =   5
      TabIndex        =   0
      Top             =   3360
      Width           =   7215
   End
   Begin VB.Label Label15 
      BackColor       =   &H80000018&
      Caption         =   " NAMA"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   7680
      TabIndex        =   9
      Top             =   2280
      Width           =   2655
   End
   Begin VB.Label Label8 
      BackColor       =   &H80000018&
      Caption         =   " NIM"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   720
      TabIndex        =   8
      Top             =   2280
      Width           =   2655
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H80000018&
      Caption         =   "PROGRAM MENENTUKAN STATUS KELULUSAN MAHASISWA"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   30
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1335
      Left            =   720
      TabIndex        =   7
      Top             =   480
      Width           =   13575
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000018&
      Caption         =   " NILAH AKHIR MAHASISWA"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   720
      TabIndex        =   6
      Top             =   3360
      Width           =   6495
   End
   Begin VB.Label Label6 
      BackColor       =   &H80000018&
      Caption         =   " HASIL AKHIR MAHASISWA "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   720
      TabIndex        =   5
      Top             =   4440
      Width           =   6375
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub btnHitung_Click()

    If formNilai = "" Then
        formHasil = ""
    Else
        If Val(formNilai) >= 70 Then
            formHasil = "LULUS"
        Else
            formHasil = "TIDAK LULUS"
        End If
    End If
    
End Sub
