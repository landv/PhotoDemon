VERSION 5.00
Begin VB.Form FormCustomFilter 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   " Custom Filter"
   ClientHeight    =   7590
   ClientLeft      =   150
   ClientTop       =   120
   ClientWidth     =   6285
   BeginProperty Font 
      Name            =   "Tahoma"
      Size            =   8.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   506
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   419
   ShowInTaskbar   =   0   'False
   StartUpPosition =   1  'CenterOwner
   Begin VB.TextBox txtBias 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   360
      Left            =   4920
      TabIndex        =   39
      Text            =   "1"
      Top             =   4560
      Width           =   735
   End
   Begin VB.PictureBox picEffect 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   2730
      Left            =   3240
      ScaleHeight     =   180
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   191
      TabIndex        =   29
      Top             =   120
      Width           =   2895
   End
   Begin VB.PictureBox picPreview 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   2730
      Left            =   120
      ScaleHeight     =   180
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   191
      TabIndex        =   28
      Top             =   120
      Width           =   2895
   End
   Begin VB.CommandButton cmdCancel 
      Cancel          =   -1  'True
      Caption         =   "&Cancel"
      Height          =   375
      Left            =   5040
      TabIndex        =   27
      Top             =   7080
      Width           =   1125
   End
   Begin VB.CommandButton cmdOK 
      Caption         =   "&OK"
      Default         =   -1  'True
      Height          =   375
      Left            =   3840
      TabIndex        =   26
      Top             =   7080
      Width           =   1125
   End
   Begin VB.TextBox TxtWeight 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   360
      Left            =   4920
      TabIndex        =   25
      Text            =   "1"
      Top             =   4080
      Width           =   735
   End
   Begin VB.TextBox TxtF 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   360
      Index           =   24
      Left            =   2760
      TabIndex        =   24
      Text            =   "0"
      Top             =   6000
      Width           =   540
   End
   Begin VB.TextBox TxtF 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   360
      Index           =   23
      Left            =   2160
      TabIndex        =   23
      Text            =   "0"
      Top             =   6000
      Width           =   540
   End
   Begin VB.TextBox TxtF 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   360
      Index           =   22
      Left            =   1560
      TabIndex        =   22
      Text            =   "0"
      Top             =   6000
      Width           =   540
   End
   Begin VB.TextBox TxtF 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   360
      Index           =   21
      Left            =   960
      TabIndex        =   21
      Text            =   "0"
      Top             =   6000
      Width           =   540
   End
   Begin VB.TextBox TxtF 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   360
      Index           =   20
      Left            =   360
      TabIndex        =   20
      Text            =   "0"
      Top             =   6000
      Width           =   540
   End
   Begin VB.TextBox TxtF 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   360
      Index           =   19
      Left            =   2760
      TabIndex        =   19
      Text            =   "0"
      Top             =   5520
      Width           =   540
   End
   Begin VB.TextBox TxtF 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   360
      Index           =   18
      Left            =   2160
      TabIndex        =   18
      Text            =   "0"
      Top             =   5520
      Width           =   540
   End
   Begin VB.TextBox TxtF 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   360
      Index           =   17
      Left            =   1560
      TabIndex        =   17
      Text            =   "0"
      Top             =   5520
      Width           =   540
   End
   Begin VB.TextBox TxtF 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   360
      Index           =   16
      Left            =   960
      TabIndex        =   16
      Text            =   "0"
      Top             =   5520
      Width           =   540
   End
   Begin VB.TextBox TxtF 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00400000&
      Height          =   360
      Index           =   15
      Left            =   360
      TabIndex        =   15
      Text            =   "0"
      Top             =   5520
      Width           =   540
   End
   Begin VB.TextBox TxtF 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   360
      Index           =   14
      Left            =   2760
      TabIndex        =   14
      Text            =   "0"
      Top             =   5040
      Width           =   540
   End
   Begin VB.TextBox TxtF 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   360
      Index           =   13
      Left            =   2160
      TabIndex        =   13
      Text            =   "0"
      Top             =   5040
      Width           =   540
   End
   Begin VB.TextBox TxtF 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   360
      Index           =   12
      Left            =   1560
      TabIndex        =   12
      Text            =   "1"
      Top             =   5040
      Width           =   540
   End
   Begin VB.TextBox TxtF 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   360
      Index           =   11
      Left            =   960
      TabIndex        =   11
      Text            =   "0"
      Top             =   5040
      Width           =   540
   End
   Begin VB.TextBox TxtF 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00400000&
      Height          =   360
      Index           =   10
      Left            =   360
      TabIndex        =   10
      Text            =   "0"
      Top             =   5040
      Width           =   540
   End
   Begin VB.TextBox TxtF 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   360
      Index           =   9
      Left            =   2760
      TabIndex        =   9
      Text            =   "0"
      Top             =   4560
      Width           =   540
   End
   Begin VB.TextBox TxtF 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   360
      Index           =   8
      Left            =   2160
      TabIndex        =   8
      Text            =   "0"
      Top             =   4560
      Width           =   540
   End
   Begin VB.TextBox TxtF 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   360
      Index           =   7
      Left            =   1560
      TabIndex        =   7
      Text            =   "0"
      Top             =   4560
      Width           =   540
   End
   Begin VB.TextBox TxtF 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   360
      Index           =   6
      Left            =   960
      TabIndex        =   6
      Text            =   "0"
      Top             =   4560
      Width           =   540
   End
   Begin VB.TextBox TxtF 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00400000&
      Height          =   360
      Index           =   5
      Left            =   360
      TabIndex        =   5
      Text            =   "0"
      Top             =   4560
      Width           =   540
   End
   Begin VB.TextBox TxtF 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   360
      Index           =   4
      Left            =   2760
      TabIndex        =   4
      Text            =   "0"
      Top             =   4080
      Width           =   540
   End
   Begin VB.TextBox TxtF 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   360
      Index           =   3
      Left            =   2160
      TabIndex        =   3
      Text            =   "0"
      Top             =   4080
      Width           =   540
   End
   Begin VB.TextBox TxtF 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   360
      Index           =   2
      Left            =   1560
      TabIndex        =   2
      Text            =   "0"
      Top             =   4080
      Width           =   540
   End
   Begin VB.TextBox TxtF 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   360
      Index           =   1
      Left            =   960
      TabIndex        =   1
      Text            =   "0"
      Top             =   4080
      Width           =   540
   End
   Begin VB.TextBox TxtF 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00400000&
      Height          =   360
      Index           =   0
      Left            =   360
      TabIndex        =   0
      Text            =   "0"
      Top             =   4080
      Width           =   540
   End
   Begin PhotoDemon.jcbutton cmdOpen 
      Height          =   615
      Left            =   3840
      TabIndex        =   34
      Top             =   5730
      Width           =   900
      _ExtentX        =   1588
      _ExtentY        =   1085
      ButtonStyle     =   13
      ShowFocusRect   =   -1  'True
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BackColor       =   15199212
      Caption         =   ""
      HandPointer     =   -1  'True
      PictureNormal   =   "VBP_FormCustomFilter.frx":0000
      DisabledPictureMode=   1
      CaptionEffects  =   0
      TooltipType     =   1
      TooltipTitle    =   "Open"
   End
   Begin PhotoDemon.jcbutton cmdSave 
      Height          =   615
      Left            =   4920
      TabIndex        =   35
      Top             =   5730
      Width           =   900
      _ExtentX        =   1588
      _ExtentY        =   1085
      ButtonStyle     =   13
      ShowFocusRect   =   -1  'True
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Caption         =   ""
      HandPointer     =   -1  'True
      PictureNormal   =   "VBP_FormCustomFilter.frx":1052
      DisabledPictureMode=   1
      CaptionEffects  =   0
      TooltipType     =   1
      TooltipTitle    =   "Save"
   End
   Begin VB.Label lblAdditional 
      AutoSize        =   -1  'True
      Caption         =   "additional settings:"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00404040&
      Height          =   285
      Left            =   3720
      TabIndex        =   38
      Top             =   3600
      Width           =   2010
   End
   Begin VB.Label lblOffset 
      AutoSize        =   -1  'True
      Caption         =   "offset:"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00404040&
      Height          =   285
      Left            =   3960
      TabIndex        =   37
      Top             =   4560
      Width           =   675
   End
   Begin VB.Label lblDivisor 
      AutoSize        =   -1  'True
      Caption         =   "divisor:"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00404040&
      Height          =   285
      Left            =   3960
      TabIndex        =   33
      Top             =   4095
      Width           =   795
   End
   Begin VB.Label lblLoadSave 
      AutoSize        =   -1  'True
      Caption         =   "load / save filter:"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00404040&
      Height          =   285
      Left            =   3720
      TabIndex        =   36
      Top             =   5250
      Width           =   1800
   End
   Begin VB.Label lblConvolution 
      AutoSize        =   -1  'True
      Caption         =   "convolution matrix:"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00404040&
      Height          =   285
      Left            =   240
      TabIndex        =   32
      Top             =   3600
      Width           =   2070
   End
   Begin VB.Label lblBefore 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "before"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00404040&
      Height          =   195
      Left            =   240
      TabIndex        =   31
      Top             =   2880
      Width           =   480
   End
   Begin VB.Label lblAfter 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "after"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00404040&
      Height          =   195
      Left            =   3360
      TabIndex        =   30
      Top             =   2880
      Width           =   360
   End
End
Attribute VB_Name = "FormCustomFilter"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'***************************************************************************
'Custom Filter Handler
'Copyright �2000-2012 by Tanner Helland
'Created: 15/April/01
'Last updated: 08/September/12
'Last update: several routines from this form have been moved to the Filters_Area module, which is a more sensible place for them.
'
'This form handles creation/loading/saving of user-defined filters.
'
'***************************************************************************

Option Explicit

'When the user clicks OK...
Private Sub CmdOK_Click()
    
    'Before we do anything else, check to make sure every text box has a
    'valid number in it (no range checking is necessary)
    For x = 0 To 24
        If Not NumberValid(TxtF(x)) Then
            AutoSelectText TxtF(x)
            Exit Sub
        End If
    Next x
    If Not NumberValid(TxtWeight) Then
        AutoSelectText TxtWeight
        Exit Sub
    End If
    If Not NumberValid(TxtBias) Then
        AutoSelectText TxtBias
        Exit Sub
    End If
    
    Me.Visible = False
    FormMain.SetFocus
    'Copy the values from the text boxes into an array
    Message "Generating filter data..."
        FilterSize = 5
        ReDim FM(-2 To 2, -2 To 2) As Long
        For x = -2 To 2
        For y = -2 To 2
            FM(x, y) = val(TxtF((x + 2) + (y + 2) * 5))
        Next y
        Next x
'What to divide the final value by
    FilterWeight = val(TxtWeight.Text)
'Any offset value
    FilterBias = val(TxtBias.Text)
'Set that we have created a filter during this program session, and save it accordingly
    HasCreatedFilter = True
    SaveCustomFilter TempPath & "~W096THCF.tmp"
    Process CustomFilter, TempPath & "~W096THCF.tmp"
    Unload Me
End Sub

'CANCEL button
Private Sub CmdCancel_Click()
    Unload Me
End Sub

'LOAD form
Private Sub Form_Load()
    
    'If a filter has been used previously, load it from the temp file
    If HasCreatedFilter = True Then OpenCustomFilter TempPath & "~W096THCF.tmp"
    
    'Assign the system hand cursor to all relevant objects
    makeFormPretty Me
    
End Sub

Private Sub cmdOpen_Click()
    'Simple open dialog
    Dim CC As cCommonDialog
    
    'Get the last "open image" path from the INI file
    Dim tempPathString As String
    tempPathString = GetFromIni("Program Paths", "CustomFilter")
    
    Dim sFile As String
    Set CC = New cCommonDialog
    If CC.VBGetOpenFileName(sFile, , , , , True, PROGRAMNAME & " Filter (." & FILTER_EXT & ")|*." & FILTER_EXT & "|All files|*.*", , tempPathString, "Open a custom filter", , FormCustomFilter.HWnd, 0) Then
        If OpenCustomFilter(sFile) = True Then
            'Save the new directory as the default path for future usage
            tempPathString = sFile
            StripDirectory tempPathString
            WriteToIni "Program Paths", "CustomFilter", tempPathString
            Message "Custom filter loaded successfully."
        Else
            Me.Visible = False
            Message "Custom filter not loaded."
            MsgBox "An error occurred while attempting to load " & sFile & ".  Please verify that the file is a valid custom filter file.", vbOKOnly + vbCritical + vbApplicationModal, PROGRAMNAME & " Custom Filter Error"
            Me.Visible = True
        End If
    End If
End Sub

Private Sub cmdSave_Click()
    'Simple save dialog
    Dim CC As cCommonDialog
    
    'Get the last "open image" path from the INI file
    Dim tempPathString As String
    tempPathString = GetFromIni("Program Paths", "CustomFilter")
    
    Dim sFile As String
    Set CC = New cCommonDialog
    If CC.VBGetSaveFileName(sFile, , True, PROGRAMNAME & " Filter (." & FILTER_EXT & ")|*." & FILTER_EXT & "|All files|*.*", , tempPathString, "Save a custom filter", "." & FILTER_EXT, FormCustomFilter.HWnd, 0) Then
        'Save the new directory as the default path for future usage
        tempPathString = sFile
        StripDirectory tempPathString
        WriteToIni "Program Paths", "CustomFilter", tempPathString
 
        SaveCustomFilter sFile
    End If
End Sub

'Subroutine for loading a custom filter
Private Function OpenCustomFilter(ByRef FilterPath As String) As Boolean
    
    Dim tmpVal As Integer
    Dim tmpValLong As Long
    
    'Open the specified path
    Dim fileNum As Integer
    fileNum = FreeFile
    
    Open FilterPath For Binary As #fileNum
        
        'Verify that the filter is actually a valid filter file
        Dim VerifyID As String * 4
        Get #fileNum, 1, VerifyID
        If (VerifyID <> CUSTOM_FILTER_ID) Then
            Close #fileNum
            OpenCustomFilter = False
            Exit Function
        End If
        'End verification
       
        'Next get the version number (gotta have this for backwards compatibility)
        Dim VersionNumber As Long
        Get #fileNum, , VersionNumber
        If (VersionNumber <> CUSTOM_FILTER_VERSION_2003) And (VersionNumber <> CUSTOM_FILTER_VERSION_2012) Then
            Message "Unsupported custom filter version."
            Close #fileNum
            OpenCustomFilter = False
            Exit Function
        End If
        'End version check
        
        If VersionNumber = CUSTOM_FILTER_VERSION_2003 Then
            Get #fileNum, , tmpVal
            TxtWeight = tmpVal
            Get #fileNum, , tmpVal
            TxtBias = tmpVal
        ElseIf VersionNumber = CUSTOM_FILTER_VERSION_2012 Then
            Get #fileNum, , tmpValLong
            TxtWeight = tmpValLong
            Get #fileNum, , tmpValLong
            TxtBias = tmpValLong
        End If
        
        If VersionNumber = CUSTOM_FILTER_VERSION_2003 Then
            For x = 0 To 24
                Get #fileNum, , tmpVal
                TxtF(x) = tmpVal
            Next x
        ElseIf VersionNumber = CUSTOM_FILTER_VERSION_2012 Then
            For x = 0 To 24
                Get #fileNum, , tmpValLong
                TxtF(x) = tmpValLong
            Next x
        End If
        
    Close #fileNum
    OpenCustomFilter = True
End Function

'Subroutine for saving a custom filter
Private Function SaveCustomFilter(ByRef FilterPath As String) As Boolean

    If FileExist(FilterPath) Then Kill FilterPath
    
    'Open the specified file
    Dim fileNum As Integer
    fileNum = FreeFile
    
    Open FilterPath For Binary As #fileNum
        'Place the identifier
        Put #fileNum, 1, CUSTOM_FILTER_ID
        'Place the current version number
        Put #fileNum, , CUSTOM_FILTER_VERSION_2012
        'Strip the information out of the text boxes and send it
        Dim tmpVal As Long
        tmpVal = val(TxtWeight.Text)
        Put #fileNum, , tmpVal
        tmpVal = val(TxtBias.Text)
        Put #fileNum, , tmpVal
        For x = 0 To 24
            tmpVal = val(TxtF(x).Text)
            Put #fileNum, , tmpVal
        Next x
    Close #fileNum
    SaveCustomFilter = True
    
End Function

Private Sub TxtBias_GotFocus()
    AutoSelectText TxtBias
End Sub

Private Sub TxtF_GotFocus(Index As Integer)
    AutoSelectText TxtF(Index)
End Sub

Private Sub TxtWeight_GotFocus()
    AutoSelectText TxtWeight
End Sub
