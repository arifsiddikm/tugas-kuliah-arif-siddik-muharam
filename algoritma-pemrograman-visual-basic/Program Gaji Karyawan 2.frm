VERSION 5.00
Begin VB.Form Form11 
   BackColor       =   &H8000000B&
   Caption         =   "Form11"
   ClientHeight    =   10950
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   16215
   LinkTopic       =   "Form11"
   ScaleHeight     =   10950
   ScaleWidth      =   16215
   StartUpPosition =   3  'Windows Default
   Begin VB.OptionButton formGolongan3 
      BackColor       =   &H8000000B&
      Caption         =   "A3"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   8640
      TabIndex        =   19
      Top             =   3360
      Width           =   3015
   End
   Begin VB.OptionButton formGolongan2 
      BackColor       =   &H8000000B&
      Caption         =   "A2"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   6360
      TabIndex        =   18
      Top             =   3360
      Width           =   2175
   End
   Begin VB.OptionButton formGolongan1 
      BackColor       =   &H8000000B&
      Caption         =   "A1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   4080
      TabIndex        =   17
      Top             =   3360
      Width           =   2175
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
      TabIndex        =   8
      Top             =   8760
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
      Left            =   8400
      MaskColor       =   &H00FFFF00&
      TabIndex        =   7
      Top             =   8760
      Width           =   3495
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
      TabIndex        =   6
      Text            =   " 22040003"
      Top             =   1320
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
      TabIndex        =   5
      Top             =   6600
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
      TabIndex        =   3
      Top             =   5520
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
      TabIndex        =   2
      Top             =   4440
      Width           =   7815
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
      TabIndex        =   1
      Text            =   " ARIF"
      Top             =   2280
      Width           =   7815
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
      Left            =   4320
      MaskColor       =   &H00FFFF00&
      TabIndex        =   0
      Top             =   8760
      Width           =   3495
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
      TabIndex        =   16
      Top             =   6600
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
      TabIndex        =   15
      Top             =   7680
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
      TabIndex        =   14
      Top             =   5520
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
      TabIndex        =   13
      Top             =   4440
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
      Width           =   3975
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
      TabIndex        =   11
      Top             =   1320
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
      TabIndex        =   10
      Top             =   240
      Width           =   11655
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
      TabIndex        =   9
      Top             =   2280
      Width           =   3855
   End
End
Attribute VB_Name = "Form11"
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
    
        If formGolongan1.Value = True Then
            formUpahHarian0 = 50000
            If formJamKerja <= 8 Then
                formUpahLembur0 = 0
            Else
                formUpahLembur0 = (formJamKerja - 8) * 10000
            End If
        ElseIf formGolongan2.Value = True Then
            formUpahHarian0 = 60000
            If formJamKerja <= 8 Then
                formUpahLembur0 = 0
            Else
                formUpahLembur0 = Val(formJamKerja - 8) * 11000
            End If
        ElseIf formGolongan3.Value = True Then
            formUpahHarian0 = 70000
            If formJamKerja <= 8 Then
                formUpahLembur0 = 0
            Else
                formUpahLembur0 = Val(formJamKerja - 8) * 12000
            End If
        End If
        
        formUpahTotal = Val(formUpahHarian0) + Val(formUpahLembur0)
        formUpahHarian = "Rp. " + FormatNumber(formUpahHarian0, 0)
        formUpahLembur = "Rp. " + FormatNumber(formUpahLembur0, 0)
        formUpahTotal = "Rp. " + FormatNumber(formUpahTotal, 0)
    
    End If
End Sub

Private Sub btnTutup_Click()
End
End Sub

Private Sub Option2_Click()

End Sub
