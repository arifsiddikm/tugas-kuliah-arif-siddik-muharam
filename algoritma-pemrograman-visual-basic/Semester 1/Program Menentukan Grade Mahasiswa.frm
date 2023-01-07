VERSION 5.00
Begin VB.Form Form7 
   Caption         =   "Form7"
   ClientHeight    =   10755
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   16470
   LinkTopic       =   "Form7"
   ScaleHeight     =   10755
   ScaleWidth      =   16470
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox formKeterangan 
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
      Left            =   9120
      TabIndex        =   12
      Top             =   6960
      Width           =   3585
   End
   Begin VB.TextBox formGrade 
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
      Left            =   3240
      MaxLength       =   15
      TabIndex        =   11
      Top             =   6960
      Width           =   2295
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
      TabIndex        =   10
      Text            =   "ARIF SIDDIK M."
      Top             =   1080
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
      TabIndex        =   9
      Text            =   "22040003"
      Top             =   1080
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
      TabIndex        =   8
      Top             =   2760
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
      TabIndex        =   7
      Top             =   3600
      Width           =   7095
   End
   Begin VB.CommandButton btnHitung 
      Appearance      =   0  'Flat
      BackColor       =   &H8000000D&
      Caption         =   "HITUNG"
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
      Left            =   120
      MaskColor       =   &H00FF0000&
      TabIndex        =   6
      Top             =   8760
      Width           =   3495
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
      TabIndex        =   5
      Top             =   4440
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
      TabIndex        =   4
      Top             =   1920
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
      TabIndex        =   3
      Top             =   5280
      Width           =   7095
   End
   Begin VB.CommandButton btnHapus 
      Appearance      =   0  'Flat
      BackColor       =   &H8000000D&
      Cancel          =   -1  'True
      Caption         =   "HAPUS"
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
      Left            =   5040
      MaskColor       =   &H00FF0000&
      TabIndex        =   2
      Top             =   8760
      Width           =   3495
   End
   Begin VB.CommandButton btnTutup 
      Appearance      =   0  'Flat
      BackColor       =   &H8000000D&
      Caption         =   "TUTUP"
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
      Left            =   9840
      MaskColor       =   &H00FF0000&
      TabIndex        =   1
      Top             =   8760
      Width           =   3495
   End
   Begin VB.TextBox formNilaiAkhir 
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
      MaxLength       =   15
      TabIndex        =   0
      Top             =   6120
      Width           =   8175
   End
   Begin VB.Label Label14 
      BackColor       =   &H00C0FFFF&
      Caption         =   " KETERANGAN"
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
      TabIndex        =   28
      Top             =   6960
      Width           =   3615
   End
   Begin VB.Label Label15 
      BackColor       =   &H00C0FFFF&
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
      TabIndex        =   27
      Top             =   1080
      Width           =   2655
   End
   Begin VB.Label Label13 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFFF&
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
      TabIndex        =   26
      Top             =   3600
      Width           =   1095
   End
   Begin VB.Label Label12 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFFF&
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
      TabIndex        =   25
      Top             =   4440
      Width           =   1095
   End
   Begin VB.Label Label11 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFFF&
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
      TabIndex        =   24
      Top             =   5280
      Width           =   1095
   End
   Begin VB.Label Label10 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFFF&
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
      TabIndex        =   23
      Top             =   2760
      Width           =   1095
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFFF&
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
      TabIndex        =   22
      Top             =   1920
      Width           =   1095
   End
   Begin VB.Label Label8 
      BackColor       =   &H00C0FFFF&
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
      TabIndex        =   21
      Top             =   1080
      Width           =   2655
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFFF&
      Caption         =   "PROGRAM NILAI MAHASISWA"
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
      TabIndex        =   20
      Top             =   120
      Width           =   13575
   End
   Begin VB.Label Label2 
      BackColor       =   &H00C0FFFF&
      Caption         =   " NILAI TUGAS"
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
      TabIndex        =   19
      Top             =   2760
      Width           =   5415
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0FFFF&
      Caption         =   " NILAI KUIS"
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
      Top             =   3600
      Width           =   5415
   End
   Begin VB.Label Label4 
      BackColor       =   &H00C0FFFF&
      Caption         =   " NILAI UTS"
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
      TabIndex        =   17
      Top             =   4440
      Width           =   5415
   End
   Begin VB.Label Label5 
      BackColor       =   &H00C0FFFF&
      Caption         =   " NILAI KEHADIRAN"
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
      Top             =   1920
      Width           =   5415
   End
   Begin VB.Label Label6 
      BackColor       =   &H00C0FFFF&
      Caption         =   " GRADE"
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
      Top             =   6960
      Width           =   3135
   End
   Begin VB.Label Label7 
      BackColor       =   &H00C0FFFF&
      Caption         =   " NILAI UAS"
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
      Top             =   5280
      Width           =   5415
   End
   Begin VB.Label Label17 
      BackColor       =   &H00C0FFFF&
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
      TabIndex        =   13
      Top             =   6120
      Width           =   5415
   End
End
Attribute VB_Name = "Form7"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub btnHitung_Click()

    formNilaiAkhir = 0.05 * formKehadiran + 0.25 * formTugas + 0.15 * formKuis + 0.25 * formUts + 0.3 * formUas
    
    If formNilaiAkhir >= 80 And formNilaiAkhir <= 100 Then
        formGrade = "A"
        formKeterangan = "SANGAT BAIK"
    ElseIf formNilaiAkhir >= 70 And formNilaiAkhir <= 79.99 Then
        formGrade = "B"
        formKeterangan = "BAIK"
    ElseIf formNilaiAkhir >= 60 And formNilaiAkhir <= 69.99 Then
        formGrade = "C"
        formKeterangan = "CUKUP"
    ElseIf formNilaiAkhir >= 40 And formNilaiAkhir <= 59.99 Then
        formGrade = "D"
        formKeterangan = "KURANG"
    Else
        formGrade = "E"
        formKeterangan = "GAGAL"
    End If
    
End Sub

Private Sub btnTutup_Click()
    End
End Sub
