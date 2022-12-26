VERSION 5.00
Begin VB.Form Form2 
   BackColor       =   &H8000000E&
   Caption         =   "Form2"
   ClientHeight    =   10755
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   16260
   LinkTopic       =   "Form2"
   ScaleHeight     =   10755
   ScaleWidth      =   16260
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox formNilaiAkhir 
      BorderStyle     =   0  'None
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
      Left            =   9600
      TabIndex        =   10
      Top             =   7680
      Width           =   5145
   End
   Begin VB.TextBox Text1 
      BorderStyle     =   0  'None
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
      Left            =   9360
      TabIndex        =   9
      Top             =   7680
      Width           =   225
   End
   Begin VB.TextBox formNama2 
      BackColor       =   &H8000000E&
      BorderStyle     =   0  'None
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
      Left            =   3240
      MaxLength       =   15
      TabIndex        =   8
      Top             =   7680
      Width           =   3975
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
      Left            =   9720
      MaxLength       =   15
      TabIndex        =   7
      Text            =   "ARIF SIDDIK M."
      Top             =   1200
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
      Left            =   2760
      MaxLength       =   10
      TabIndex        =   6
      Text            =   "22040003"
      Top             =   1200
      Width           =   3975
   End
   Begin VB.TextBox formTugas 
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
      Left            =   5520
      MaxLength       =   5
      TabIndex        =   5
      Top             =   3360
      Width           =   7095
   End
   Begin VB.TextBox formKuis 
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
      Left            =   5520
      MaxLength       =   5
      TabIndex        =   4
      Top             =   4440
      Width           =   7095
   End
   Begin VB.CommandButton btnHitung 
      Appearance      =   0  'Flat
      BackColor       =   &H8000000D&
      Caption         =   "HITUNG NILAI"
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
      Left            =   3840
      MaskColor       =   &H00FF0000&
      TabIndex        =   3
      Top             =   8760
      Width           =   4215
   End
   Begin VB.TextBox formUts 
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
      Left            =   5520
      MaxLength       =   5
      TabIndex        =   2
      Top             =   5520
      Width           =   7095
   End
   Begin VB.TextBox formKehadiran 
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
      Left            =   5520
      MaxLength       =   5
      TabIndex        =   1
      Top             =   2280
      Width           =   7095
   End
   Begin VB.TextBox formUas 
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
      Left            =   5520
      MaxLength       =   5
      TabIndex        =   0
      Top             =   6600
      Width           =   7095
   End
   Begin VB.Label Label14 
      BackColor       =   &H80000018&
      Caption         =   " ADALAH"
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
      Left            =   7200
      TabIndex        =   25
      Top             =   7680
      Width           =   5415
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
      Left            =   7080
      TabIndex        =   24
      Top             =   1200
      Width           =   2655
   End
   Begin VB.Label Label13 
      Alignment       =   2  'Center
      BackColor       =   &H80000018&
      Caption         =   "15%"
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
      Left            =   12600
      TabIndex        =   23
      Top             =   4440
      Width           =   1095
   End
   Begin VB.Label Label12 
      Alignment       =   2  'Center
      BackColor       =   &H80000018&
      Caption         =   "25%"
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
      Left            =   12600
      TabIndex        =   22
      Top             =   5520
      Width           =   1095
   End
   Begin VB.Label Label11 
      Alignment       =   2  'Center
      BackColor       =   &H80000018&
      Caption         =   "30%"
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
      Left            =   12600
      TabIndex        =   21
      Top             =   6600
      Width           =   1095
   End
   Begin VB.Label Label10 
      Alignment       =   2  'Center
      BackColor       =   &H80000018&
      Caption         =   "25%"
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
      Left            =   12600
      TabIndex        =   20
      Top             =   3360
      Width           =   1095
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      BackColor       =   &H80000018&
      Caption         =   "5%"
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
      Left            =   12600
      TabIndex        =   19
      Top             =   2280
      Width           =   1095
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
      Left            =   120
      TabIndex        =   18
      Top             =   1200
      Width           =   2655
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H80000018&
      Caption         =   "PROGRAM MENGHITUNG NILAI MAHASISWA"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   30
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   120
      TabIndex        =   17
      Top             =   120
      Width           =   13575
   End
   Begin VB.Label Label2 
      BackColor       =   &H80000018&
      Caption         =   " TUGAS"
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
      Left            =   120
      TabIndex        =   16
      Top             =   3360
      Width           =   5415
   End
   Begin VB.Label Label3 
      BackColor       =   &H80000018&
      Caption         =   " KUIS"
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
      Left            =   120
      TabIndex        =   15
      Top             =   4440
      Width           =   5415
   End
   Begin VB.Label Label4 
      BackColor       =   &H80000018&
      Caption         =   " UTS"
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
      Left            =   120
      TabIndex        =   14
      Top             =   5520
      Width           =   5415
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000018&
      Caption         =   " KEHADIRAN"
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
      Left            =   120
      TabIndex        =   13
      Top             =   2280
      Width           =   5415
   End
   Begin VB.Label Label6 
      BackColor       =   &H80000018&
      Caption         =   " NILAI AKHIR"
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
      Left            =   120
      TabIndex        =   12
      Top             =   7680
      Width           =   5415
   End
   Begin VB.Label Label7 
      BackColor       =   &H80000018&
      Caption         =   " UAS"
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
      Left            =   120
      TabIndex        =   11
      Top             =   6600
      Width           =   5415
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub btnHitung_Click()

    formNilaiAkhir = 0.05 * Val(formKehadiran) + 0.25 * Val(formTugas) + 0.15 * Val(formKuis) + 0.25 * Val(formUts) + 0.3 * Val(formUas)
    formNilahAkhir = " " + formNilaiAkhir
    formNama2 = " " + formNama

End Sub
