VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Begin VB.Form Form1 
   AutoRedraw      =   -1  'True
   BackColor       =   &H00FFFFFF&
   Caption         =   "ÉúËÀ¾Ñ»÷"
   ClientHeight    =   9900
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   18795
   Icon            =   "¾Ñ»÷.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   9900
   ScaleWidth      =   18795
   StartUpPosition =   3  '´°¿ÚÈ±Ê¡
   Begin VB.Timer Timer9 
      Enabled         =   0   'False
      Interval        =   10
      Left            =   1560
      Top             =   9360
   End
   Begin VB.Timer Timer8 
      Enabled         =   0   'False
      Interval        =   10
      Left            =   1080
      Top             =   9360
   End
   Begin VB.Timer Timer7 
      Interval        =   400
      Left            =   600
      Top             =   9360
   End
   Begin VB.Timer Timer6 
      Interval        =   400
      Left            =   120
      Top             =   9360
   End
   Begin VB.Timer Timer5 
      Interval        =   400
      Left            =   2040
      Top             =   8880
   End
   Begin VB.Timer Timer4 
      Interval        =   400
      Left            =   1560
      Top             =   8880
   End
   Begin VB.Timer Timer3 
      Interval        =   400
      Left            =   1080
      Top             =   8880
   End
   Begin VB.Timer Timer2 
      Enabled         =   0   'False
      Interval        =   10
      Left            =   600
      Top             =   8880
   End
   Begin VB.Timer Timer1 
      Interval        =   50
      Left            =   120
      Top             =   8880
   End
   Begin VB.Image Image25 
      Height          =   615
      Left            =   6960
      Picture         =   "¾Ñ»÷.frx":424A
      Stretch         =   -1  'True
      Top             =   480
      Width           =   615
   End
   Begin VB.Label Label2 
      Caption         =   "12"
      BeginProperty Font 
         Name            =   "ÐÂËÎÌå"
         Size            =   48
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   4440
      TabIndex        =   4
      Top             =   480
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "Ê£ÓàµÐÈË£º"
      BeginProperty Font 
         Name            =   "ÐÂËÎÌå"
         Size            =   48
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   240
      TabIndex        =   3
      Top             =   480
      Width           =   4935
   End
   Begin VB.Image Image24 
      Height          =   855
      Left            =   10920
      Picture         =   "¾Ñ»÷.frx":47AF
      Stretch         =   -1  'True
      Top             =   480
      Width           =   375
   End
   Begin VB.Image Image23 
      Height          =   855
      Left            =   8760
      Picture         =   "¾Ñ»÷.frx":4F3F
      Stretch         =   -1  'True
      Top             =   480
      Width           =   375
   End
   Begin VB.Image Image21 
      Height          =   1095
      Left            =   -13560
      Picture         =   "¾Ñ»÷.frx":56F5
      Stretch         =   -1  'True
      Top             =   7320
      Width           =   495
   End
   Begin VB.Image Image20 
      Height          =   1095
      Index           =   4
      Left            =   -15120
      Picture         =   "¾Ñ»÷.frx":6B3D
      Stretch         =   -1  'True
      Top             =   7440
      Width           =   495
   End
   Begin VB.Image Image20 
      Height          =   1095
      Index           =   3
      Left            =   -14520
      Picture         =   "¾Ñ»÷.frx":7901
      Stretch         =   -1  'True
      Top             =   7560
      Width           =   495
   End
   Begin VB.Image Image20 
      Height          =   1095
      Index           =   2
      Left            =   -13320
      Picture         =   "¾Ñ»÷.frx":8713
      Stretch         =   -1  'True
      Top             =   7440
      Width           =   495
   End
   Begin VB.Image Image20 
      Height          =   1095
      Index           =   1
      Left            =   -12360
      Picture         =   "¾Ñ»÷.frx":9386
      Stretch         =   -1  'True
      Top             =   7320
      Width           =   495
   End
   Begin VB.Image Image20 
      Height          =   1095
      Index           =   0
      Left            =   10920
      Picture         =   "¾Ñ»÷.frx":9E37
      Stretch         =   -1  'True
      Top             =   6840
      Width           =   495
   End
   Begin VB.Image Image19 
      Height          =   1095
      Index           =   4
      Left            =   -15120
      Picture         =   "¾Ñ»÷.frx":A8E8
      Stretch         =   -1  'True
      Top             =   7560
      Width           =   495
   End
   Begin VB.Image Image19 
      Height          =   1095
      Index           =   3
      Left            =   -13800
      Picture         =   "¾Ñ»÷.frx":B6AC
      Stretch         =   -1  'True
      Top             =   7680
      Width           =   495
   End
   Begin VB.Image Image19 
      Height          =   1095
      Index           =   2
      Left            =   -12840
      Picture         =   "¾Ñ»÷.frx":C4BE
      Stretch         =   -1  'True
      Top             =   7920
      Width           =   495
   End
   Begin VB.Image Image19 
      Height          =   1095
      Index           =   1
      Left            =   -12120
      Picture         =   "¾Ñ»÷.frx":D131
      Stretch         =   -1  'True
      Top             =   8040
      Width           =   495
   End
   Begin VB.Image Image19 
      Height          =   1095
      Index           =   0
      Left            =   10320
      Picture         =   "¾Ñ»÷.frx":DBE2
      Stretch         =   -1  'True
      Top             =   6840
      Width           =   495
   End
   Begin VB.Image Image18 
      Height          =   1095
      Index           =   4
      Left            =   -14280
      Picture         =   "¾Ñ»÷.frx":E693
      Stretch         =   -1  'True
      Top             =   7680
      Width           =   495
   End
   Begin VB.Image Image18 
      Height          =   1095
      Index           =   3
      Left            =   -13080
      Picture         =   "¾Ñ»÷.frx":F457
      Stretch         =   -1  'True
      Top             =   7560
      Width           =   495
   End
   Begin VB.Image Image18 
      Height          =   1095
      Index           =   2
      Left            =   -12480
      Picture         =   "¾Ñ»÷.frx":10269
      Stretch         =   -1  'True
      Top             =   7560
      Width           =   495
   End
   Begin VB.Image Image18 
      Height          =   1095
      Index           =   1
      Left            =   -11640
      Picture         =   "¾Ñ»÷.frx":10EDC
      Stretch         =   -1  'True
      Top             =   7560
      Width           =   495
   End
   Begin VB.Image Image18 
      Height          =   1095
      Index           =   0
      Left            =   9720
      Picture         =   "¾Ñ»÷.frx":1198D
      Stretch         =   -1  'True
      Top             =   6840
      Width           =   495
   End
   Begin VB.Image Image17 
      Height          =   1095
      Index           =   4
      Left            =   -16320
      Picture         =   "¾Ñ»÷.frx":1243E
      Stretch         =   -1  'True
      Top             =   6840
      Width           =   495
   End
   Begin VB.Image Image17 
      Height          =   1095
      Index           =   3
      Left            =   -14880
      Picture         =   "¾Ñ»÷.frx":13202
      Stretch         =   -1  'True
      Top             =   7560
      Width           =   495
   End
   Begin VB.Image Image17 
      Height          =   1095
      Index           =   2
      Left            =   -13440
      Picture         =   "¾Ñ»÷.frx":14014
      Stretch         =   -1  'True
      Top             =   7680
      Width           =   495
   End
   Begin VB.Image Image17 
      Height          =   1095
      Index           =   1
      Left            =   -12240
      Picture         =   "¾Ñ»÷.frx":14C87
      Stretch         =   -1  'True
      Top             =   7320
      Width           =   495
   End
   Begin VB.Image Image17 
      Height          =   1095
      Index           =   0
      Left            =   9120
      Picture         =   "¾Ñ»÷.frx":15738
      Stretch         =   -1  'True
      Top             =   6840
      Width           =   495
   End
   Begin VB.Image Image16 
      Height          =   1095
      Index           =   4
      Left            =   -12960
      Picture         =   "¾Ñ»÷.frx":161E9
      Stretch         =   -1  'True
      Top             =   7080
      Width           =   495
   End
   Begin VB.Image Image16 
      Height          =   1095
      Index           =   3
      Left            =   -11520
      Picture         =   "¾Ñ»÷.frx":16FAD
      Stretch         =   -1  'True
      Top             =   6960
      Width           =   495
   End
   Begin VB.Image Image16 
      Height          =   1095
      Index           =   2
      Left            =   -10680
      Picture         =   "¾Ñ»÷.frx":17DBF
      Stretch         =   -1  'True
      Top             =   7080
      Width           =   495
   End
   Begin VB.Image Image16 
      Height          =   1095
      Index           =   1
      Left            =   -9600
      Picture         =   "¾Ñ»÷.frx":18A32
      Stretch         =   -1  'True
      Top             =   6840
      Width           =   495
   End
   Begin VB.Image Image16 
      Height          =   1095
      Index           =   0
      Left            =   8520
      Picture         =   "¾Ñ»÷.frx":194E3
      Stretch         =   -1  'True
      Top             =   6840
      Width           =   495
   End
   Begin VB.Image Image15 
      Height          =   975
      Left            =   -10080
      Picture         =   "¾Ñ»÷.frx":19F94
      Stretch         =   -1  'True
      Top             =   7680
      Width           =   495
   End
   Begin VB.Image Image14 
      Height          =   1095
      Left            =   -9240
      Picture         =   "¾Ñ»÷.frx":1AB50
      Stretch         =   -1  'True
      Top             =   6960
      Width           =   495
   End
   Begin VB.Image Image13 
      Height          =   1095
      Left            =   -7920
      Picture         =   "¾Ñ»÷.frx":1C138
      Stretch         =   -1  'True
      Top             =   6960
      Width           =   495
   End
   Begin VB.Image Image12 
      Height          =   855
      Left            =   -7560
      Picture         =   "¾Ñ»÷.frx":1D6C8
      Stretch         =   -1  'True
      Top             =   7200
      Width           =   495
   End
   Begin VB.Image Image10 
      Height          =   1815
      Left            =   3120
      Picture         =   "¾Ñ»÷.frx":1DC8D
      Stretch         =   -1  'True
      Top             =   8160
      Width           =   2295
   End
   Begin VB.Image Image9 
      Height          =   855
      Left            =   14520
      Picture         =   "¾Ñ»÷.frx":208AE
      Stretch         =   -1  'True
      Top             =   600
      Width           =   375
   End
   Begin VB.Image Image8 
      Height          =   975
      Left            =   9480
      Picture         =   "¾Ñ»÷.frx":20FC9
      Stretch         =   -1  'True
      Top             =   5520
      Width           =   495
   End
   Begin VB.Image Image7 
      Height          =   975
      Left            =   7920
      Picture         =   "¾Ñ»÷.frx":21759
      Stretch         =   -1  'True
      Top             =   5520
      Width           =   495
   End
   Begin VB.Image Image1 
      Height          =   4995
      Left            =   13680
      Picture         =   "¾Ñ»÷.frx":21F0F
      Stretch         =   -1  'True
      Top             =   4680
      Width           =   4995
   End
   Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer3 
      Height          =   735
      Left            =   -7320
      TabIndex        =   2
      Top             =   7440
      Visible         =   0   'False
      Width           =   1575
      URL             =   ""
      rate            =   1
      balance         =   0
      currentPosition =   0
      defaultFrame    =   ""
      playCount       =   1
      autoStart       =   -1  'True
      currentMarker   =   0
      invokeURLs      =   -1  'True
      baseURL         =   ""
      volume          =   50
      mute            =   0   'False
      uiMode          =   "full"
      stretchToFit    =   0   'False
      windowlessVideo =   0   'False
      enabled         =   -1  'True
      enableContextMenu=   -1  'True
      fullScreen      =   0   'False
      SAMIStyle       =   ""
      SAMILang        =   ""
      SAMIFilename    =   ""
      captioningID    =   ""
      enableErrorDialogs=   0   'False
      _cx             =   2778
      _cy             =   1296
   End
   Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer2 
      Height          =   855
      Left            =   -5400
      TabIndex        =   1
      Top             =   7200
      Visible         =   0   'False
      Width           =   1215
      URL             =   ""
      rate            =   1
      balance         =   0
      currentPosition =   0
      defaultFrame    =   ""
      playCount       =   1
      autoStart       =   -1  'True
      currentMarker   =   0
      invokeURLs      =   -1  'True
      baseURL         =   ""
      volume          =   50
      mute            =   0   'False
      uiMode          =   "full"
      stretchToFit    =   0   'False
      windowlessVideo =   0   'False
      enabled         =   -1  'True
      enableContextMenu=   -1  'True
      fullScreen      =   0   'False
      SAMIStyle       =   ""
      SAMILang        =   ""
      SAMIFilename    =   ""
      captioningID    =   ""
      enableErrorDialogs=   0   'False
      _cx             =   2143
      _cy             =   1508
   End
   Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer1 
      Height          =   975
      Left            =   -3480
      TabIndex        =   0
      TabStop         =   0   'False
      Top             =   7200
      Visible         =   0   'False
      Width           =   1455
      URL             =   ""
      rate            =   1
      balance         =   0
      currentPosition =   0
      defaultFrame    =   ""
      playCount       =   1
      autoStart       =   -1  'True
      currentMarker   =   0
      invokeURLs      =   -1  'True
      baseURL         =   ""
      volume          =   50
      mute            =   0   'False
      uiMode          =   "full"
      stretchToFit    =   0   'False
      windowlessVideo =   0   'False
      enabled         =   0   'False
      enableContextMenu=   0   'False
      fullScreen      =   0   'False
      SAMIStyle       =   ""
      SAMILang        =   ""
      SAMIFilename    =   ""
      captioningID    =   ""
      enableErrorDialogs=   0   'False
      _cx             =   2566
      _cy             =   1720
   End
   Begin VB.Image Image4 
      Height          =   800
      Left            =   -3840
      Picture         =   "¾Ñ»÷.frx":22AA0
      Stretch         =   -1  'True
      Top             =   840
      Width           =   400
   End
   Begin VB.Image Image3 
      Height          =   1575
      Index           =   4
      Left            =   18240
      Picture         =   "¾Ñ»÷.frx":248EF
      Stretch         =   -1  'True
      Top             =   0
      Width           =   615
   End
   Begin VB.Image Image3 
      Height          =   1575
      Index           =   3
      Left            =   17880
      Picture         =   "¾Ñ»÷.frx":2A356
      Stretch         =   -1  'True
      Top             =   0
      Width           =   615
   End
   Begin VB.Image Image3 
      Height          =   1575
      Index           =   2
      Left            =   17520
      Picture         =   "¾Ñ»÷.frx":2FDBD
      Stretch         =   -1  'True
      Top             =   0
      Width           =   615
   End
   Begin VB.Image Image3 
      Height          =   1575
      Index           =   1
      Left            =   17160
      Picture         =   "¾Ñ»÷.frx":35824
      Stretch         =   -1  'True
      Top             =   0
      Width           =   615
   End
   Begin VB.Image Image3 
      Height          =   1575
      Index           =   0
      Left            =   16800
      Picture         =   "¾Ñ»÷.frx":3B28B
      Stretch         =   -1  'True
      Top             =   0
      Width           =   615
   End
   Begin VB.Image Image2 
      Height          =   1035
      Left            =   7920
      Picture         =   "¾Ñ»÷.frx":40CF2
      Stretch         =   -1  'True
      Top             =   3840
      Width           =   405
   End
   Begin VB.Image Image6 
      Height          =   2775
      Left            =   0
      Picture         =   "¾Ñ»÷.frx":418FE
      Stretch         =   -1  'True
      Top             =   3480
      Width           =   16815
   End
   Begin VB.Image Image5 
      Height          =   6015
      Left            =   13200
      Picture         =   "¾Ñ»÷.frx":4E42C
      Stretch         =   -1  'True
      Top             =   0
      Width           =   2175
   End
   Begin VB.Image Image11 
      Height          =   975
      Left            =   4080
      Picture         =   "¾Ñ»÷.frx":63F4B
      Stretch         =   -1  'True
      Top             =   7920
      Width           =   495
   End
   Begin VB.Image Image22 
      Height          =   3735
      Left            =   8400
      Picture         =   "¾Ñ»÷.frx":64DA2
      Stretch         =   -1  'True
      Top             =   1320
      Width           =   3375
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_keypress(keyascii As Integer)
Static i As Integer
Static a As Integer
a = Val(Label2.Caption)
If keyascii = 119 Then
    Image1.Top = Image1.Top - 200
End If
If keyascii = 115 Then
    Image1.Top = Image1.Top + 200
End If
If keyascii = 97 Then
    Image1.Left = Image1.Left - 200
End If
If keyascii = 100 Then
    Image1.Left = Image1.Left + 200
End If
If keyascii = 32 Then
    If Image3(4).Visible = False Then
    Call m3
    Else
        Call m1
        WindowsMediaPlayer1.Enabled = False
        Image3(i).Visible = False
        i = i + 1
        If i = 5 Then i = 0
        If Abs((Image1.Left + Image1.Width / 2) - (Image2.Left + Image2.Width / 2)) <= Image2.Width / 3 And Abs((Image1.Top + Image1.Height / 2) - (Image2.Top + Image2.Height / 2)) <= (9 / 10) * Image2.Height Then
            If Image2.Picture = Image4.Picture Then
            p = 1
            Else
                a = a - 1
                Label2.Caption = a
            End If
            Image2.Picture = Image4.Picture
        End If
        If Abs((Image1.Left + Image1.Width / 2) - (Image11.Left + Image11.Width / 2)) <= Image11.Width / 3 And Abs((Image1.Top + Image1.Height / 2) - (Image11.Top + Image11.Height / 2)) <= (9 / 10) * Image11.Height Then
            If Image11.Picture = Image12.Picture Then
            p = 1
            Else
                a = a - 1
                Label2.Caption = a
            End If
            Image11.Picture = Image12.Picture
            Timer1.Enabled = False
        End If
        If Abs((Image1.Left + Image1.Width / 2) - (Image7.Left + Image7.Width / 2)) <= Image7.Width / 3 And Abs((Image1.Top + Image1.Height / 2) - (Image7.Top + Image7.Height / 2)) <= (9 / 10) * Image7.Height Then
            If Image7.Picture = Image13.Picture Then
            p = 1
            Else
                a = a - 1
                Label2.Caption = a
            End If
            Image7.Picture = Image13.Picture
        End If
        If Abs((Image1.Left + Image1.Width / 2) - (Image8.Left + Image8.Width / 2)) <= Image8.Width / 3 And Abs((Image1.Top + Image1.Height / 2) - (Image8.Top + Image8.Height / 2)) <= (9 / 10) * Image8.Height Then
            If Image8.Picture = Image14.Picture Then
            p = 1
            Else
                 a = a - 1
                Label2.Caption = a
            End If
            Image8.Picture = Image14.Picture
        End If
        If Abs((Image1.Left + Image1.Width / 2) - (Image9.Left + Image9.Width / 2)) <= Image9.Width / 3 And Abs((Image1.Top + Image1.Height / 2) - (Image9.Top + Image9.Height / 2)) <= (9 / 10) * Image9.Height Then
            If Image9.Picture = Image15.Picture Then
            p = 1
            Else
                a = a - 1
                Label2.Caption = a
            End If
            Image9.Picture = Image15.Picture
            Image9.Move 15000
            Timer2.Enabled = True
        End If
        If Abs((Image1.Left + Image1.Width / 2) - (Image16(0).Left + Image16(0).Width / 2)) <= Image16(0).Width / 3 And Abs((Image1.Top + Image1.Height / 2) - (Image16(0).Top + Image16(0).Height / 2)) <= (9 / 10) * Image16(0).Height Then
            If Image16(0).Picture = Image21.Picture Then
            p = 1
            Else
                 a = a - 1
                Label2.Caption = a
            End If
            Image16(0).Picture = Image21.Picture
            Timer3.Enabled = False
        End If
        If Abs((Image1.Left + Image1.Width / 2) - (Image17(0).Left + Image17(0).Width / 2)) <= Image17(0).Width / 3 And Abs((Image1.Top + Image1.Height / 2) - (Image17(0).Top + Image17(0).Height / 2)) <= (9 / 10) * Image17(0).Height Then
            If Image17(0).Picture = Image21.Picture Then
            p = 1
            Else
                a = a - 1
                Label2.Caption = a
            End If
            Image17(0).Picture = Image21.Picture
            Timer4.Enabled = False
        End If
        If Abs((Image1.Left + Image1.Width / 2) - (Image18(0).Left + Image18(0).Width / 2)) <= Image18(0).Width / 3 And Abs((Image1.Top + Image1.Height / 2) - (Image18(0).Top + Image18(0).Height / 2)) <= (9 / 10) * Image18(0).Height Then
            If Image18(0).Picture = Image21.Picture Then
            p = 1
            Else
                a = a - 1
                Label2.Caption = a
            End If
            Image18(0).Picture = Image21.Picture
            Timer5.Enabled = False
        End If
        If Abs((Image1.Left + Image1.Width / 2) - (Image19(0).Left + Image19(0).Width / 2)) <= Image19(0).Width / 3 And Abs((Image1.Top + Image1.Height / 2) - (Image19(0).Top + Image19(0).Height / 2)) <= (9 / 10) * Image19(0).Height Then
            If Image19(0).Picture = Image21.Picture Then
            p = 1
            Else
                a = a - 1
                Label2.Caption = a
            End If
            Image19(0).Picture = Image21.Picture
            Timer6.Enabled = False
        End If
        If Abs((Image1.Left + Image1.Width / 2) - (Image20(0).Left + Image20(0).Width / 2)) <= Image20(0).Width / 3 And Abs((Image1.Top + Image1.Height / 2) - (Image20(0).Top + Image20(0).Height / 2)) <= (9 / 10) * Image20(0).Height Then
            If Image20(0).Picture = Image21.Picture Then
            p = 1
            Else
                a = a - 1
                Label2.Caption = a
            End If
            Image20(0).Picture = Image21.Picture
            Timer7.Enabled = False
        End If
        If Abs((Image1.Left + Image1.Width / 2) - (Image23.Left + Image23.Width / 2)) <= Image23.Width / 3 And Abs((Image1.Top + Image1.Height / 2) - (Image23.Top + Image23.Height / 2)) <= (9 / 10) * Image23.Height Then
             If Image23.Picture = Image15.Picture Then
            p = 1
            Else
                a = a - 1
                Label2.Caption = a
            End If
            Image23.Picture = Image15.Picture
            Timer8.Enabled = True
        End If
        If Abs((Image1.Left + Image1.Width / 2) - (Image24.Left + Image24.Width / 2)) <= Image24.Width / 3 And Abs((Image1.Top + Image1.Height / 2) - (Image24.Top + Image24.Height / 2)) <= (9 / 10) * Image24.Height Then
             If Image24.Picture = Image15.Picture Then
            p = 1
            Else
                a = a - 1
                Label2.Caption = a
            End If
            Image24.Picture = Image15.Picture
            Timer9.Enabled = True
        End If
    End If
End If
If keyascii = 114 Then
    Call m2
    For k = 0 To 4
        Image3(k).Visible = True
    Next k
    i = 0
End If
If a = 0 Then MsgBox "ÓÎÏ·Ê¤Àû"
End Sub
Private Sub m1()
WindowsMediaPlayer1.Enabled = True
WindowsMediaPlayer1.URL = (App.Path & "\¾Ñ»÷.mp3")
End Sub
Private Sub m2()
WindowsMediaPlayer2.Enabled = True
WindowsMediaPlayer2.URL = (App.Path & "\»»×Óµ¯.mp3")
End Sub
Private Sub m3()
WindowsMediaPlayer3.Enabled = True
WindowsMediaPlayer3.URL = (App.Path & "\¾¯¸æ.mp3")
End Sub

Private Sub Timer1_Timer()
Image10.Left = Image10.Left + 100
Image11.Left = Image11.Left + 100
If Image10.Left > Form1.Width Then Image10.Move 0: Image11.Move 960
End Sub

Private Sub Timer2_Timer()
Image9.Top = Image9.Top + 400
If Image9.Top > Image6.Top Then Image9.Visible = False
End Sub

Private Sub Timer3_Timer()
Static i As Integer
Image16(0).Left = Image16(0).Left - 100
i = i + 1
Image16(0).Picture = Image16(i).Picture
If i = 4 Then i = 0
If Image16(0).Left < 0 Then Image16(0).Move Form1.Width
End Sub

Private Sub Timer4_Timer()
Static i As Integer
Image17(0).Left = Image17(0).Left - 100
i = i + 1
Image17(0).Picture = Image17(i).Picture
If i = 4 Then i = 0
If Image17(0).Left < 0 Then Image17(0).Move Form1.Width
End Sub

Private Sub Timer5_Timer()
Static i As Integer
Image18(0).Left = Image18(0).Left - 100
i = i + 1
Image18(0).Picture = Image18(i).Picture
If i = 4 Then i = 0
If Image18(0).Left < 0 Then Image18(0).Move Form1.Width
End Sub

Private Sub Timer6_Timer()
Static i As Integer
Image19(0).Left = Image19(0).Left - 100
i = i + 1
Image19(0).Picture = Image19(i).Picture
If i = 4 Then i = 0
If Image19(0).Left < 0 Then Image19(0).Move Form1.Width
End Sub

Private Sub Timer7_Timer()
Static i As Integer
Image20(0).Left = Image20(0).Left - 100
i = i + 1
Image20(0).Picture = Image20(i).Picture
If i = 4 Then i = 0
If Image20(0).Left < 0 Then Image20(0).Move Form1.Width
End Sub

Private Sub Timer8_Timer()
Image23.Top = Image23.Top + 400
If Image23.Top > Image22.Top + Image22.Height Then Timer8.Enabled = False
End Sub

Private Sub Timer9_Timer()
Image24.Top = Image24.Top + 400
If Image24.Top > Image6.Top Then Image24.Visible = False
End Sub
