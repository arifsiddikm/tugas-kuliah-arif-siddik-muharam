VERSION 5.00
Begin VB.Form Form10 
   Caption         =   "Form10"
   ClientHeight    =   11010
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   16140
   LinkTopic       =   "Form10"
   ScaleHeight     =   11010
   ScaleWidth      =   16140
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
      Left            =   4320
      MaskColor       =   &H00FFFF00&
      TabIndex        =   17
      Top             =   8760
      Width           =   3495
   End
   Begin VB.TextBox formNama 
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
      Left            =   4080
      TabIndex        =   15
      Text            =   " ARIF"
      Top             =   2280
      Width           =   7815
   End
   Begin VB.ComboBox formGolongan 
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
      ItemData        =   "Program Gaji Karyawan.frx":0000
      Left            =   4080
      List            =   "Program Gaji Karyawan.frx":000D
      TabIndex        =   7
      Text            =   "A1"
      Top             =   3360
      Width           =   7815
   End
   Begin VB.TextBox formJamKerja 
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
      Left            =   4080
      TabIndex        =   6
      Top             =   4440
      Width           =   7815
   End
   Begin VB.TextBox formUpahHarian 
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
      Left            =   4080
      TabIndex        =   5
      Top             =   5520
      Width           =   7815
   End
   Begin VB.TextBox formUpahTotal 
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
      Left            =   4080
      TabIndex        =   4
      Top             =   7680
      Width           =   7815
   End
   Begin VB.TextBox formUpahLembur 
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
      Left            =   4080
      TabIndex        =   3
      Top             =   6600
      Width           =   7815
   End
   Begin VB.TextBox formNIM 
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
      Left            =   4080
      TabIndex        =   2
      Text            =   " 22040003"
      Top             =   1320
      Width           =   7815
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
      Left            =   8400
      MaskColor       =   &H00FFFF00&
      TabIndex        =   1
      Top             =   8760
      Width           =   3495
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
      TabIndex        =   0
      Top             =   8760
      Width           =   3495
   End
   Begin VB.Label Label4 
      BackColor       =   &H8000000D&
      Caption         =   " NAMA KARYAWAN"
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
      TabIndex        =   16
      Top             =   2280
      Width           =   3855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      Caption         =   "PROGRAM GAJI KARYAWAN"
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
      TabIndex        =   14
      Top             =   240
      Width           =   11655
   End
   Begin VB.Label Label2 
      BackColor       =   &H8000000D&
      BorderStyle     =   1  'Fixed Single
      Caption         =   " NIM KARYAWAN"
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
      TabIndex        =   13
      Top             =   1320
      Width           =   3855
   End
   Begin VB.Label Label3 
      BackColor       =   &H8000000D&
      Caption         =   " GOLONGAN"
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
      TabIndex        =   12
      Top             =   3360
      Width           =   3855
   End
   Begin VB.Label Label13 
      BackColor       =   &H8000000D&
      Caption         =   " JAM KERJA"
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
      TabIndex        =   11
      Top             =   4440
      Width           =   3855
   End
   Begin VB.Label Label6 
      BackColor       =   &H8000000D&
      Caption         =   " UPAH HARIAN"
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
      TabIndex        =   10
      Top             =   5520
      Width           =   3855
   End
   Begin VB.Label Label9 
      BackColor       =   &H8000000D&
      Caption         =   " UPAH TOTAL"
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
      TabIndex        =   9
      Top             =   7680
      Width           =   3855
   End
   Begin VB.Label Label10 
      BackColor       =   &H8000000D&
      Caption         =   " UPAH LEMBUR"
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
      TabIndex        =   8
      Top             =   6600
      Width           =   3855
   End
End
Attribute VB_Name = "Form10"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub btnHapus_Click()
    formJamKerja = ""
    formUpahHarian = ""
    formUpahLembur = ""
    formUpahTotal = ""
End Sub

Private Sub btnHitung_Click()

    If formJamKerja = "" Then
        formUpahTotal = ""
        formUpahHarian = ""
        formUpahLembur = ""
    Else
    
        Select Case formGolongan
        Case "A1"
            formUpahHarian0 = 50000
            If formJamKerja <= 8 Then
                formUpahLembur0 = 0
            Else
                formUpahLembur0 = (formJamKerja - 8) * 10000
            End If
        Case "A2"
            formUpahHarian0 = 60000
            If formJamKerja <= 8 Then
                formUpahLembur0 = 0
            Else
                formUpahLembur0 = Val(formJamKerja - 8) * 11000
            End If
        Case "A3"
            formUpahHarian0 = 70000
            If formJamKerja <= 8 Then
                formUpahLembur0 = 0
            Else
                formUpahLembur0 = Val(formJamKerja - 8) * 12000
            End If
        End Select
        
        formUpahTotal = Val(formUpahHarian0) + Val(formUpahLembur0)
        formUpahHarian = "Rp. " + FormatNumber(formUpahHarian0, 0)
        formUpahLembur = "Rp. " + FormatNumber(formUpahLembur0, 0)
        formUpahTotal = "Rp. " + FormatNumber(formUpahTotal, 0)
    
    End If
End Sub

Private Sub btnTutup_Click()
End
End Sub
