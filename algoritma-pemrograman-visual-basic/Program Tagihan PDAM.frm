VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H8000000E&
   Caption         =   "Form1"
   ClientHeight    =   10875
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   16440
   LinkTopic       =   "Form1"
   ScaleHeight     =   10875
   ScaleWidth      =   16440
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text3 
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
      Left            =   6600
      TabIndex        =   13
      Text            =   "Rp. 5.000"
      Top             =   6000
      Width           =   6375
   End
   Begin VB.TextBox Text2 
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
      Left            =   6600
      TabIndex        =   12
      Text            =   "Rp. 3.000"
      Top             =   4920
      Width           =   6375
   End
   Begin VB.TextBox Text1 
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
      Left            =   6600
      TabIndex        =   11
      Text            =   "Rp. 7.500"
      Top             =   1680
      Width           =   6375
   End
   Begin VB.TextBox formTotalTagihan 
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
      Left            =   6600
      TabIndex        =   7
      Top             =   7080
      Width           =   6375
   End
   Begin VB.CommandButton btnHitung 
      Appearance      =   0  'Flat
      BackColor       =   &H8000000D&
      Caption         =   "HITUNG TAGIHAN"
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
      Left            =   4320
      MaskColor       =   &H00FF0000&
      TabIndex        =   3
      Top             =   8160
      Width           =   4695
   End
   Begin VB.TextBox formMeterAkhir 
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
      Left            =   6600
      TabIndex        =   2
      Top             =   3840
      Width           =   5775
   End
   Begin VB.TextBox formMeterAwal 
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
      Left            =   6600
      TabIndex        =   1
      Top             =   2760
      Width           =   5775
   End
   Begin VB.Label Label9 
      BackColor       =   &H0080FFFF&
      Caption         =   " M"
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
      Left            =   12360
      TabIndex        =   15
      Top             =   3840
      Width           =   615
   End
   Begin VB.Label Label8 
      BackColor       =   &H0080FFFF&
      Caption         =   " M"
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
      Left            =   12360
      TabIndex        =   14
      Top             =   2760
      Width           =   615
   End
   Begin VB.Label Label7 
      BackColor       =   &H0080FFFF&
      Caption         =   " BIAYA ADMINISTRASI"
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
      Left            =   840
      TabIndex        =   10
      Top             =   4920
      Width           =   5775
   End
   Begin VB.Label Label6 
      BackColor       =   &H0080FFFF&
      Caption         =   " BIAYA PEMELIHARAAN"
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
      Left            =   840
      TabIndex        =   9
      Top             =   6000
      Width           =   5775
   End
   Begin VB.Label Label5 
      BackColor       =   &H0080FFFF&
      Caption         =   " HARGA PER (M)3"
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
      Left            =   840
      TabIndex        =   8
      Top             =   1680
      Width           =   5775
   End
   Begin VB.Label Label4 
      BackColor       =   &H0080FFFF&
      Caption         =   " TOTAL PEMBAYARAN"
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
      Left            =   840
      TabIndex        =   6
      Top             =   7080
      Width           =   5895
   End
   Begin VB.Label Label3 
      BackColor       =   &H0080FFFF&
      Caption         =   " METER AKHIR"
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
      Left            =   840
      TabIndex        =   5
      Top             =   3840
      Width           =   5775
   End
   Begin VB.Label Label2 
      BackColor       =   &H0080FFFF&
      Caption         =   " METER AWAL"
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
      Left            =   840
      TabIndex        =   4
      Top             =   2760
      Width           =   5775
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H0080FFFF&
      Caption         =   "PROGRAM TAGIHAN PDAM"
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
      Left            =   840
      TabIndex        =   0
      Top             =   600
      Width           =   12135
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub btnHitung_Click()
formTotalTagihan = Val(formMeterAwal) - Val(formMeterAkhir)
formTotalTagihan = formTotalTagihan * 7500 + 3000 + 5000

formTotalTagihan = "Rp. " + FormatNumber(formTotalTagihan, 0)
End Sub

