VERSION 5.00
Begin VB.Form Form3 
   BackColor       =   &H8000000E&
   Caption         =   "Form3"
   ClientHeight    =   10710
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   16845
   LinkTopic       =   "Form3"
   ScaleHeight     =   10710
   ScaleWidth      =   16845
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox formJenisBilangan 
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
      TabIndex        =   2
      Top             =   4080
      Width           =   6225
   End
   Begin VB.TextBox formAngka 
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
      Left            =   9120
      MaxLength       =   10
      TabIndex        =   1
      Top             =   2760
      Width           =   6255
   End
   Begin VB.CommandButton btnCek 
      Appearance      =   0  'Flat
      BackColor       =   &H8000000D&
      Caption         =   "CEK BILANGAN"
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
      Left            =   5520
      MaskColor       =   &H00FF0000&
      TabIndex        =   0
      Top             =   5400
      Width           =   4215
   End
   Begin VB.Label Label8 
      BackColor       =   &H80000018&
      Caption         =   "  MASUKKAN ANGKA"
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
      Left            =   1800
      TabIndex        =   5
      Top             =   2760
      Width           =   7335
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H80000018&
      Caption         =   "PROGRAM MENGECEK JENIS BILANGAN"
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
      Left            =   1800
      TabIndex        =   4
      Top             =   1440
      Width           =   13575
   End
   Begin VB.Label Label6 
      BackColor       =   &H80000018&
      Caption         =   "  JENIS BILANGANNYA YAITU"
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
      Left            =   1800
      TabIndex        =   3
      Top             =   4080
      Width           =   7935
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub btnCek_Click()

    If formAngka = "" Then
        formJenisBilangan = ""
    ElseIf Val(formAngka) = 0 Then
        formJenisBilangan = "BILANGAN KOSONG"
    Else
        If Val(formAngka) Mod 2 = 0 Then
            formJenisBilangan = "BILANGAN GENAP"
        Else
            formJenisBilangan = "BILANGAN GANJIL"
        End If
    End If

End Sub
