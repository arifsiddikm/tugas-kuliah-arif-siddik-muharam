VERSION 5.00
Begin VB.Form Form8 
   Caption         =   "Form8"
   ClientHeight    =   10770
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   16440
   LinkTopic       =   "Form8"
   ScaleHeight     =   10770
   ScaleWidth      =   16440
   StartUpPosition =   3  'Windows Default
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
      TabIndex        =   3
      Top             =   8760
      Width           =   3495
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
      Top             =   1920
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
      TabIndex        =   0
      Top             =   8760
      Width           =   3495
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
      TabIndex        =   5
      Top             =   1920
      Width           =   5415
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFFF&
      Caption         =   "PROGRAM PENGGAJIAN KARYAWAN"
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
      TabIndex        =   4
      Top             =   120
      Width           =   13575
   End
End
Attribute VB_Name = "Form8"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
