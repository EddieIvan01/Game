VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "�����ѻ�"
   ClientHeight    =   8715
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   13830
   Icon            =   "Form2.frx":0000
   LinkTopic       =   "Form2"
   Picture         =   "Form2.frx":424A
   ScaleHeight     =   8715
   ScaleWidth      =   13830
   StartUpPosition =   3  '����ȱʡ
   Begin VB.CommandButton Command2 
      BackColor       =   &H00FF8080&
      Caption         =   "����˵��"
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   48
         Charset         =   134
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   9120
      Picture         =   "Form2.frx":1512F
      TabIndex        =   1
      Top             =   7200
      Width           =   4095
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00808000&
      Caption         =   "��ʼ��Ϸ"
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   48
         Charset         =   134
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   9120
      TabIndex        =   0
      Top             =   5640
      Width           =   4095
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0C0C0&
      Caption         =   "Eddie Ivan"
      BeginProperty Font 
         Name            =   "������"
         Size            =   48
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   8760
      TabIndex        =   4
      Top             =   2760
      Width           =   4815
   End
   Begin VB.Label Label2 
      BackColor       =   &H00C0C0C0&
      Caption         =   "Made By"
      BeginProperty Font 
         Name            =   "������"
         Size            =   36
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   11040
      TabIndex        =   3
      Top             =   1920
      Width           =   2535
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFC0C0&
      Caption         =   "�����ѻ�"
      BeginProperty Font 
         Name            =   "������"
         Size            =   72
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1575
      Left            =   7800
      TabIndex        =   2
      Top             =   240
      Width           =   5775
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form2.Hide
Form1.Show
End Sub

Private Sub Command2_Click()
MsgBox "WASD����׼���ƶ�  �ո�����  R�����ӵ�"
End Sub

Private Sub Command3_Click()
MsgBox "�й���ҵ��ѧ ���繤��ѧԺ ��һ��"
End Sub
