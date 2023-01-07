VERSION 5.00
Begin VB.Form Form12 
   Caption         =   "Form12"
   ClientHeight    =   10860
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   16305
   LinkTopic       =   "Form12"
   ScaleHeight     =   10860
   ScaleWidth      =   16305
   StartUpPosition =   3  'Windows Default
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
      Left            =   4440
      MaskColor       =   &H00FFFF00&
      TabIndex        =   12
      Top             =   3360
      Width           =   4575
   End
   Begin VB.ComboBox formKodeTujuan 
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
      ItemData        =   "Program Penjualan Tiket Bus.frx":0000
      Left            =   2640
      List            =   "Program Penjualan Tiket Bus.frx":0010
      TabIndex        =   11
      Text            =   "A"
      Top             =   2280
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
      ItemData        =   "Program Penjualan Tiket Bus.frx":0020
      Left            =   9240
      List            =   "Program Penjualan Tiket Bus.frx":002A
      TabIndex        =   10
      Text            =   "1 - Bisnis"
      Top             =   2280
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
      Left            =   9240
      TabIndex        =   9
      Top             =   1320
      Width           =   4095
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
      Left            =   2640
      TabIndex        =   8
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
      Left            =   2640
      TabIndex        =   7
      Top             =   5520
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
      Left            =   9240
      TabIndex        =   6
      Top             =   4440
      Width           =   4095
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
      Left            =   2640
      TabIndex        =   5
      Top             =   7680
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
      Left            =   2640
      TabIndex        =   4
      Top             =   6600
      Width           =   10695
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
      Left            =   2640
      TabIndex        =   3
      Top             =   8760
      Width           =   10695
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
      Left            =   2640
      TabIndex        =   2
      Text            =   "ARIF"
      Top             =   1320
      Width           =   4095
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
      Left            =   9840
      MaskColor       =   &H00FFFF00&
      TabIndex        =   1
      Top             =   3360
      Width           =   3495
   End
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
      Left            =   120
      MaskColor       =   &H00FFFF00&
      TabIndex        =   0
      Top             =   3360
      Width           =   3495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      Caption         =   "PROGRAM PENJUALAN TIKET BUS"
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
      Left            =   120
      TabIndex        =   23
      Top             =   240
      Width           =   13215
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
      Left            =   120
      TabIndex        =   22
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
      Left            =   120
      TabIndex        =   21
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
      Left            =   6720
      TabIndex        =   20
      Top             =   1320
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
      Left            =   6720
      TabIndex        =   19
      Top             =   2280
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
      Left            =   120
      TabIndex        =   18
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
      Left            =   120
      TabIndex        =   17
      Top             =   5520
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
      Left            =   6720
      TabIndex        =   16
      Top             =   4440
      Width           =   2535
   End
   Begin VB.Label Label9 
      BackColor       =   &H8000000D&
      Caption         =   " DISKON"
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
      Left            =   120
      TabIndex        =   15
      Top             =   7680
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
      Left            =   120
      TabIndex        =   14
      Top             =   6600
      Width           =   2535
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
      Left            =   120
      TabIndex        =   13
      Top             =   8760
      Width           =   2535
   End
End
Attribute VB_Name = "Form12"
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
        formDiskon = ""
        formTotalBayar = ""
    Else
        
        Select Case formKodeTujuan
        Case "A"
            formKotaTujuan = "Jakarta"
        Case "B"
            formKotaTujuan = "Bandung"
        Case "C"
            formKotaTujuan = "Cirebon"
        Case "D"
            formKotaTujuan = "Yogyakarta"
        End Select
        
        
        Select Case formKodeKelas
        Case "1 - Bisnis"
            formKelas = "Bisnis"

            Select Case formKodeTujuan
            Case "A"
                formHargaTiket1 = 50000
                formHargaTiket = "Rp. 50.000,-"
            Case "B"
                formHargaTiket1 = 120000
                formHargaTiket = "Rp. 120.000,-"
            Case "C"
                formHargaTiket1 = 130000
                formHargaTiket = "Rp. 130.000,-"
            Case "D"
                formHargaTiket1 = 150000
                formHargaTiket = "Rp. 150.000,-"
            End Select
        
        Case "2 - Ekonomi"
            formKelas = "Ekonomi"

            Select Case formKodeTujuan
            Case "A"
                formHargaTiket1 = 35000
                formHargaTiket = "Rp. 35.000,-"
            Case "B"
                formHargaTiket1 = 80000
                formHargaTiket = "Rp. 80.000,-"
            Case "C"
                formHargaTiket1 = 90000
                formHargaTiket = "Rp. 90.000,-"
            Case "D"
                formHargaTiket1 = 120000
                formHargaTiket = "Rp. 120.000,-"
            End Select
            
        End Select

        formTotalAwal1 = Val(formJumlahTiket) * Val(formHargaTiket1)
        formTotalAwal = "Rp. " + FormatNumber(formTotalAwal1, 0)

        If formJumlahTiket < 3 Then
            formDiskon1 = 0.1 * formTotalAwal1
            formDiskon = "10% - Rp. " + FormatNumber(formDiskon1, 0)
        Else
            formDiskon1 = 0.2 * formTotalAwal1
            formDiskon = "20% - Rp. " + FormatNumber(formDiskon1, 0)
        End If

        formTotalBayar1 = Val(formTotalAwal1) - Val(formDiskon1)
        formTotalBayar = "Rp. " + FormatNumber(formTotalBayar1, 0)
    End If
    
    
End Sub

