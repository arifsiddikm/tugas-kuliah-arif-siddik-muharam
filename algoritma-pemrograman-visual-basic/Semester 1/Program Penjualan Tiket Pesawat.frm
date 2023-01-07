VERSION 5.00
Begin VB.Form Form9 
   BackColor       =   &H8000000E&
   Caption         =   "s"
   ClientHeight    =   10680
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   16425
   LinkTopic       =   "Form9"
   ScaleHeight     =   10680
   ScaleWidth      =   16425
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton btnHapus 
      BackColor       =   &H8000000D&
      Caption         =   "HAPUS"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   18
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   360
      MaskColor       =   &H00FFFF00&
      TabIndex        =   23
      Top             =   3360
      Width           =   3495
   End
   Begin VB.CommandButton btnTutup 
      BackColor       =   &H8000000D&
      Caption         =   "TUTUP"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   18
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   10080
      MaskColor       =   &H00FFFF00&
      TabIndex        =   22
      Top             =   3360
      Width           =   3495
   End
   Begin VB.TextBox formNamaPenumpang 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   20.25
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   720
      Left            =   2880
      TabIndex        =   21
      Text            =   "ARIF"
      Top             =   1320
      Width           =   4095
   End
   Begin VB.TextBox formTotalBayar 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   20.25
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   720
      Left            =   2880
      TabIndex        =   19
      Top             =   8760
      Width           =   10695
   End
   Begin VB.TextBox formTotalAwal 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   20.25
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   720
      Left            =   2880
      TabIndex        =   17
      Top             =   6600
      Width           =   10695
   End
   Begin VB.TextBox formDiskon 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   20.25
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   720
      Left            =   2880
      TabIndex        =   15
      Top             =   7680
      Width           =   10695
   End
   Begin VB.TextBox formKelas 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   20.25
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   720
      Left            =   9480
      TabIndex        =   13
      Top             =   4440
      Width           =   4095
   End
   Begin VB.TextBox formHargaTiket 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   20.25
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   720
      Left            =   2880
      TabIndex        =   11
      Top             =   5520
      Width           =   10695
   End
   Begin VB.TextBox formKotaTujuan 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   20.25
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   720
      Left            =   2880
      TabIndex        =   9
      Top             =   4440
      Width           =   4095
   End
   Begin VB.TextBox formJumlahTiket 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   20.25
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   720
      Left            =   9480
      TabIndex        =   8
      Top             =   1320
      Width           =   4095
   End
   Begin VB.ComboBox formKodeKelas 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   21.75
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   630
      ItemData        =   "Program Penjualan Tiket Pesawat.frx":0000
      Left            =   9480
      List            =   "Program Penjualan Tiket Pesawat.frx":0010
      TabIndex        =   6
      Text            =   "BS"
      Top             =   2280
      Width           =   4095
   End
   Begin VB.ComboBox formKodePenerbangan 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   21.75
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   630
      ItemData        =   "Program Penjualan Tiket Pesawat.frx":0024
      Left            =   2880
      List            =   "Program Penjualan Tiket Pesawat.frx":0034
      TabIndex        =   1
      Text            =   "A101"
      Top             =   2280
      Width           =   4095
   End
   Begin VB.CommandButton btnHitung 
      BackColor       =   &H8000000D&
      Caption         =   "HITUNG"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   18
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   4680
      MaskColor       =   &H00FFFF00&
      TabIndex        =   0
      Top             =   3360
      Width           =   4575
   End
   Begin VB.Label Label14 
      BackColor       =   &H8000000D&
      Caption         =   "TOTAL BAYAR"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   15.75
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   615
      Left            =   360
      TabIndex        =   20
      Top             =   8760
      Width           =   2535
   End
   Begin VB.Label Label10 
      BackColor       =   &H8000000D&
      Caption         =   "TOTAL"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   18
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   615
      Left            =   360
      TabIndex        =   18
      Top             =   6600
      Width           =   2535
   End
   Begin VB.Label Label9 
      BackColor       =   &H8000000D&
      Caption         =   "DISKON"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   18
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   615
      Left            =   360
      TabIndex        =   16
      Top             =   7680
      Width           =   2535
   End
   Begin VB.Label Label8 
      BackColor       =   &H8000000D&
      Caption         =   "KELAS"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   18
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   615
      Left            =   6960
      TabIndex        =   14
      Top             =   4440
      Width           =   2535
   End
   Begin VB.Label Label6 
      BackColor       =   &H8000000D&
      Caption         =   "HARGA TIKET"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   18
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   615
      Left            =   360
      TabIndex        =   12
      Top             =   5520
      Width           =   2535
   End
   Begin VB.Label Label13 
      BackColor       =   &H8000000D&
      Caption         =   "KOTA TUJUAN"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   15.75
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   615
      Left            =   360
      TabIndex        =   10
      Top             =   4440
      Width           =   2535
   End
   Begin VB.Label Label12 
      BackColor       =   &H8000000D&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "KODE KELAS"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   18
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   615
      Left            =   6960
      TabIndex        =   7
      Top             =   2280
      Width           =   2535
   End
   Begin VB.Label Label4 
      BackColor       =   &H8000000D&
      Caption         =   "JUMLAH TIKET"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   15.75
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   615
      Left            =   6960
      TabIndex        =   5
      Top             =   1320
      Width           =   2535
   End
   Begin VB.Label Label3 
      BackColor       =   &H8000000D&
      Caption         =   "KODE"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   18
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   615
      Left            =   360
      TabIndex        =   4
      Top             =   2280
      Width           =   2535
   End
   Begin VB.Label Label2 
      BackColor       =   &H8000000D&
      Caption         =   " PENUMPANG"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   18
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   615
      Left            =   360
      TabIndex        =   3
      Top             =   1320
      Width           =   2535
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      Caption         =   "PROGRAM PENJUALAN TIKET PESAWAT"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   24
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   615
      Left            =   360
      TabIndex        =   2
      Top             =   240
      Width           =   13215
   End
End
Attribute VB_Name = "Form9"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub btnHitung_Click()

    If formJumlahTiket = "" Then
        formKotaTujuan = ""
        formHargaTiket = ""
        formTotalAwal = ""
        formKelas = ""
        formPajak = ""
        formTotalBayar = ""
    Else
        If formKodePenerbangan = "A101" Then
            formKotaTujuan = "Malaysia"
            formHargaTiket = "Rp. 350.000,-"
            formHargaTiket1 = 350000
        ElseIf formKodePenerbangan = "A102" Then
            formKotaTujuan = "Singapura"
            formHargaTiket = "Rp. 590.000,-"
            formHargaTiket1 = 590000
        ElseIf formKodePenerbangan = "A103" Then
            formKotaTujuan = "Brunei Darussalam"
            formHargaTiket = "Rp. 750.000,-"
            formHargaTiket1 = 750000
        ElseIf formKodePenerbangan = "A104" Then
            formKotaTujuan = "Manila"
            formHargaTiket = "Rp. 900.000,-"
            formHargaTiket1 = 900000
        Else
            formKotaTujuan = ""
            formHargaTiket = ""
            formHargaTiket1 = ""
        End If
        formTotalAwal1 = Val(formJumlahTiket) * Val(formHargaTiket1)
        formTotalAwal = "Rp. " + FormatNumber(formTotalAwal1, 0)
        If formKodeKelas = "BS" Then
            formKelas = "Bisnis"
            formPajak1 = 0.1 * formTotalAwal1
            formPajak = "10% - Rp. " + FormatNumber(formPajak1, 0)
        ElseIf formKodeKelas = "EK" Then
            formKelas = "Ekonomi"
            formPajak1 = 0.15 * formTotalAwal1
            formPajak = "15% - Rp. " + FormatNumber(formPajak1, 0)
        ElseIf formKodeKelas = "EX" Then
            formKelas = "Eksekutif"
            formPajak1 = 0.2 * formTotalAwal1
            formPajak = "20% - Rp. " + FormatNumber(formPajak1, 0)
        ElseIf formKodeKelas = "SE" Then
            formKelas = "Super Eksekutif"
            formPajak1 = 0.2 * formTotalAwal1
            formPajak = "20% - Rp. " + FormatNumber(formPajak1, 0)
        End If
        formTotalBayar1 = Val(formTotalAwal1) + Val(formPajak1)
        formTotalBayar = "Rp. " + FormatNumber(formTotalBayar1, 0)
    End If
    
End Sub

Private Sub btnHapus_Click()
    formKotaTujuan = ""
    formHargaTiket = ""
    formTotalAwal = ""
    formKelas = ""
    formPajak = ""
    formTotalBayar = ""
    formJumlahTiket = ""
End Sub

Private Sub btnTutup_Click()
    End
End Sub
