VERSION 5.00
Begin VB.Form Form5 
   ClientHeight    =   9990
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   16410
   LinkTopic       =   "Form5"
   ScaleHeight     =   9990
   ScaleWidth      =   16410
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox formPelanggan 
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
      Left            =   2760
      TabIndex        =   11
      Text            =   " ARIF "
      Top             =   1200
      Width           =   3375
   End
   Begin VB.TextBox formLamaSewa 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   20.25
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   675
      Left            =   2760
      TabIndex        =   10
      Top             =   3120
      Width           =   3375
   End
   Begin VB.TextBox Text5 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   18
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   6795
      Left            =   6360
      TabIndex        =   9
      Text            =   "."
      Top             =   1200
      Width           =   270
   End
   Begin VB.TextBox formMerkMobil 
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   20.25
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   675
      Left            =   10320
      TabIndex        =   8
      Top             =   1200
      Width           =   5775
   End
   Begin VB.TextBox formTipeMobil 
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   20.25
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   675
      Left            =   10320
      TabIndex        =   7
      Top             =   2160
      Width           =   5775
   End
   Begin VB.TextBox formBonus 
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   20.25
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   675
      Left            =   10320
      TabIndex        =   6
      Top             =   6960
      Width           =   5775
   End
   Begin VB.TextBox formTotalBayar 
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   20.25
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   675
      Left            =   10320
      TabIndex        =   5
      Top             =   6000
      Width           =   5775
   End
   Begin VB.TextBox formTotalHarga 
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   20.25
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   675
      Left            =   10320
      TabIndex        =   4
      Top             =   4080
      Width           =   5775
   End
   Begin VB.TextBox formSewaPerhari 
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   20.25
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   675
      Left            =   10320
      TabIndex        =   3
      Top             =   3120
      Width           =   5775
   End
   Begin VB.TextBox formDiskonLabel2 
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   20.25
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   675
      Left            =   10320
      TabIndex        =   2
      Top             =   5040
      Width           =   5775
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
      Left            =   240
      MaskColor       =   &H00FFFF00&
      TabIndex        =   1
      Top             =   4080
      Width           =   5895
   End
   Begin VB.ComboBox formKodeMobil 
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
      ItemData        =   "Program Sewa Mobil - Kuis 1.frx":0000
      Left            =   2760
      List            =   "Program Sewa Mobil - Kuis 1.frx":0010
      TabIndex        =   0
      Text            =   "AV"
      Top             =   2160
      Width           =   3375
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      Caption         =   "PROGRAM MENGHITUNG HARGA SEWA MOBIL"
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
      Left            =   240
      TabIndex        =   22
      Top             =   120
      Width           =   15855
   End
   Begin VB.Label Label2 
      BackColor       =   &H8000000D&
      Caption         =   " PELANGGAN"
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
      Left            =   240
      TabIndex        =   21
      Top             =   1200
      Width           =   2535
   End
   Begin VB.Label Label3 
      BackColor       =   &H8000000D&
      Caption         =   " KODE MOBIL"
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
      Left            =   240
      TabIndex        =   20
      Top             =   2160
      Width           =   2535
   End
   Begin VB.Label Label4 
      BackColor       =   &H8000000D&
      Caption         =   " LAMA SEWA"
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
      Left            =   240
      TabIndex        =   19
      Top             =   3120
      Width           =   2535
   End
   Begin VB.Label Label5 
      BackColor       =   &H8000000D&
      Caption         =   " MERK MOBIL"
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
      Left            =   6840
      TabIndex        =   18
      Top             =   1200
      Width           =   3495
   End
   Begin VB.Label Label6 
      BackColor       =   &H8000000D&
      Caption         =   " BONUS"
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
      Left            =   6840
      TabIndex        =   17
      Top             =   6960
      Width           =   3495
   End
   Begin VB.Label Label7 
      BackColor       =   &H8000000D&
      Caption         =   " TIPE MOBIL"
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
      Left            =   6840
      TabIndex        =   16
      Top             =   2160
      Width           =   3495
   End
   Begin VB.Label Label8 
      BackColor       =   &H8000000D&
      Caption         =   " TOTAL HARGA"
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
      Left            =   6840
      TabIndex        =   15
      Top             =   4080
      Width           =   3495
   End
   Begin VB.Label Label9 
      BackColor       =   &H8000000D&
      Caption         =   " TOTAL BAYAR"
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
      Left            =   6840
      TabIndex        =   14
      Top             =   6000
      Width           =   3495
   End
   Begin VB.Label Label10 
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
      Left            =   6840
      TabIndex        =   13
      Top             =   5040
      Width           =   3495
   End
   Begin VB.Label Label11 
      BackColor       =   &H8000000D&
      Caption         =   " SEWA PERHARI"
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
      Left            =   6840
      TabIndex        =   12
      Top             =   3120
      Width           =   3495
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub btnHitung_Click()
    
    If formLamaSewa = "" Then
        formMerkMobil = ""
        formTipeMobil = ""
        formSewaPerhari = ""
        formTotalHarga = ""
        formDiskonLabel1 = ""
        formDiskonLabel2 = ""
        formTotalBayar = ""
        formBonus = ""
        
    Else
        If formLamaSewa <= 5 Then
            formDiskon1 = 10 / 100
            formDiskon2 = "10%"
            formBonus = "Topi"
            
        ElseIf formLamaSewa > 5 And formLamaSewa <= 10 Then
        
            formDiskon1 = 15 / 100
            formDiskon2 = "15%"
            formBonus = "Kaos"
            
        ElseIf formLamaSewa > 10 Then
            formDiskon1 = 20 / 100
            formDiskon2 = "20%"
            formBonus = "Jam Dinding"
            
            
            
        End If

        If formKodeMobil = "AV" Then
            formMerkMobil = "Toyota"
            formTipeMobil = "Avanza"
            formSewaPerhari = "Rp. 325.000,-"
            formSewaPerhari2 = 325000
            
        ElseIf formKodeMobil = "XE" Then
            formMerkMobil = "Daihatsu"
            formTipeMobil = "Xenia"
            formSewaPerhari = "Rp. 250.000,-"
            formSewaPerhari2 = 250000
            
        ElseIf formKodeMobil = "AP" Then
            formMerkMobil = "Suzuki"
            formTipeMobil = "APV"
            formSewaPerhari = "Rp. 275.000,-"
            formSewaPerhari2 = 275000
            
        ElseIf formKodeMobil = "NV" Then
            formMerkMobil = "Toyota"
            formTipeMobil = "Inova"
            formSewaPerhari = "Rp. 400.000,-"
            formSewaPerhari2 = 400000
            
        Else
            formMerkMobil = ""
            formTipeMobil = ""
            formSewaPerhari = ""
    
        End If
        
        
        formTotal0 = Val(formLamaSewa) * Val(formSewaPerhari2)
        formTotalHarga = "Rp. " + FormatNumber(formTotal0, 0)
        
        totalBayar0 = formTotal0 - formDiskon1
        
        formDiskonLabel1 = formDiskon2
        cekDiskon = formDiskon1 * formTotal0
        formDiskonLabel2 = "Rp. " + FormatNumber(cekDiskon, 0)
        
        totalBayar0 = formTotal0 - cekDiskon
        formTotalBayar = "Rp. " + FormatNumber(totalBayar0, 0)
        
        formBonus = formBonus
    
    End If
    
End Sub
