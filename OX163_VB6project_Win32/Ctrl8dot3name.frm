VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.1#0"; "MSCOMCTL.OCX"
Begin VB.Form Ctrl8dot3name 
   AutoRedraw      =   -1  'True
   BorderStyle     =   1  'Fixed Single
   Caption         =   "��·��8dot3name����"
   ClientHeight    =   5085
   ClientLeft      =   45
   ClientTop       =   375
   ClientWidth     =   7140
   Icon            =   "Ctrl8dot3name.frx":0000
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   ScaleHeight     =   5085
   ScaleWidth      =   7140
   StartUpPosition =   2  '��Ļ����
   Begin MSComctlLib.ImageList DRV_Image 
      Left            =   360
      Top             =   3000
      _ExtentX        =   1005
      _ExtentY        =   1005
      BackColor       =   -2147483643
      ImageWidth      =   21
      ImageHeight     =   21
      MaskColor       =   16711935
      _Version        =   393216
      BeginProperty Images {2C247F25-8591-11D1-B16A-00C0F0283628} 
         NumListImages   =   14
         BeginProperty ListImage1 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Ctrl8dot3name.frx":406A
            Key             =   ""
         EndProperty
         BeginProperty ListImage2 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Ctrl8dot3name.frx":45BE
            Key             =   ""
         EndProperty
         BeginProperty ListImage3 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Ctrl8dot3name.frx":4B16
            Key             =   ""
         EndProperty
         BeginProperty ListImage4 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Ctrl8dot3name.frx":506C
            Key             =   ""
         EndProperty
         BeginProperty ListImage5 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Ctrl8dot3name.frx":55C2
            Key             =   ""
         EndProperty
         BeginProperty ListImage6 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Ctrl8dot3name.frx":5B14
            Key             =   ""
         EndProperty
         BeginProperty ListImage7 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Ctrl8dot3name.frx":6065
            Key             =   ""
         EndProperty
         BeginProperty ListImage8 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Ctrl8dot3name.frx":65BB
            Key             =   ""
         EndProperty
         BeginProperty ListImage9 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Ctrl8dot3name.frx":6B0A
            Key             =   ""
         EndProperty
         BeginProperty ListImage10 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Ctrl8dot3name.frx":7050
            Key             =   ""
         EndProperty
         BeginProperty ListImage11 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Ctrl8dot3name.frx":7597
            Key             =   ""
         EndProperty
         BeginProperty ListImage12 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Ctrl8dot3name.frx":7AE4
            Key             =   ""
         EndProperty
         BeginProperty ListImage13 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Ctrl8dot3name.frx":802B
            Key             =   ""
         EndProperty
         BeginProperty ListImage14 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Ctrl8dot3name.frx":8579
            Key             =   ""
         EndProperty
      EndProperty
   End
   Begin VB.PictureBox Picture1 
      BorderStyle     =   0  'None
      Height          =   5055
      Left            =   2040
      ScaleHeight     =   5055
      ScaleWidth      =   5055
      TabIndex        =   1
      Top             =   0
      Width           =   5055
      Begin VB.CommandButton Set_all1 
         Caption         =   "ÿ���̵�������8dot3name����(ϵͳĬ��)"
         Height          =   975
         Left            =   2520
         TabIndex        =   4
         Top             =   4080
         Width           =   2535
      End
      Begin VB.TextBox drvText 
         Appearance      =   0  'Flat
         BackColor       =   &H00404040&
         BorderStyle     =   0  'None
         ForeColor       =   &H00FFFFFF&
         Height          =   2895
         Left            =   120
         MultiLine       =   -1  'True
         ScrollBars      =   2  'Vertical
         TabIndex        =   3
         Text            =   "Ctrl8dot3name.frx":8ABB
         Top             =   120
         Width           =   4935
      End
      Begin VB.CommandButton Set_all 
         Caption         =   "ȫ�ֿ���8dot3name����"
         BeginProperty Font 
            Name            =   "����"
            Size            =   9
            Charset         =   134
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   975
         Left            =   120
         TabIndex        =   2
         Top             =   4080
         Width           =   2295
      End
      Begin VB.Label Label1 
         Caption         =   $"Ctrl8dot3name.frx":8AC1
         ForeColor       =   &H000000FF&
         Height          =   975
         Left            =   120
         TabIndex        =   5
         Top             =   3120
         Width           =   4815
      End
   End
   Begin MSComctlLib.TreeView DRV_Menu 
      Height          =   4935
      Left            =   0
      TabIndex        =   0
      Top             =   120
      Width           =   2055
      _ExtentX        =   3625
      _ExtentY        =   8705
      _Version        =   393217
      HideSelection   =   0   'False
      LabelEdit       =   1
      Style           =   7
      Scroll          =   0   'False
      ImageList       =   "DRV_Image"
      BorderStyle     =   1
      Appearance      =   1
   End
End
Attribute VB_Name = "Ctrl8dot3name"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'GetShortPathName(8dot3name) Console
Private Declare Function GetLogicalDriveStrings Lib "kernel32" Alias "GetLogicalDriveStringsA" (ByVal nBufferLength As Long, ByVal lpBuffer As String) As Long
Private Declare Function GetDriveType Lib "kernel32" Alias "GetDriveTypeA" (ByVal nDrive As String) As Long
Dim drvNum As Integer

Private Sub Build_DRV_Menu()
    'On Error Resume Next
    Dim strSave As String
    Dim drvName As String
    Dim drvSplit
    Dim DriveType As Long
    'Set the graphic mode to persistent
    Me.AutoRedraw = True
    'Create a buffer to store all the drives
    strSave = String(255, Chr(0))
    'Get all the drives
    ret& = GetLogicalDriveStrings(255, strSave)
    'Extract the drives from the buffer and print them on the form
    Do While Right(strSave, 1) = Chr(0)
        strSave = Left(strSave, Len(strSave) - 1)
    Loop
    
    drvSplit = Split(strSave, Chr(0))
    drvNum = UBound(drvSplit)
    
    Call DRV_Menu.Nodes.Add(, 4, "DRV", "����ȫ������", 1, 1 + 7)
    
    For keer = 0 To drvNum
        
        drvName = drvSplit(keer)
        DriveType = GetDriveType(drvName)
        If DriveType < 2 Or DriveType > 6 Then DriveType = 7
        '0 ����
        '2 ����
        '3 Ӳ��
        '4 ������
        '5 ����
        '6 RamDisk
        Call DRV_Menu.Nodes.Add("DRV", 4, , drvName, DriveType, DriveType + 7)
        
    Next
    
    Dim nodx As Node
    For Each nodx In DRV_Menu.Nodes
        nodx.Expanded = True
    Next
    DRV_Menu.Nodes(1).Selected = True
    'Set myNod = �ؼ���.Nodes.Add(a, b, key, text, image)
    '����˵��:
    'a: ������,��˭�Ļ����Ͻ��ڵ�,a����˭��keyֵ,����Ǹ��ڵ�,��ʡ��.
    'b: ������ͱ���Ĺ�ϵ , ����Ǹ��ӹ�ϵ, ֵΪtvwchile, ������ֵܹ�ϵ, ֵΪtvwnext
    'tvwlast--1���ýڵ������κ���������relative�б�������ͬһ����Ľڵ�ĺ���
    'tvwNext--2���ýڵ�������relative�б������ڵ�ĺ���
    'tvwPrevius--3���ýڵ�������relative�б������Ľڵ��ǰ��
    'tvwChild--4���ýڵ��Ϊ��relative�б������Ľڵ�ĵ��ӽڵ�
    'key: �ؼ���,Ψһ��.
    'text: �ڵ�����ʾ������
    'image: �ڵ�ǰ��Сͼ�� , ��Ҫ���ͼ��ؼ���, ��ʡ��
    '    With Me.TreeView1.Nodes
    '        .Add , 4, "K1", "���ࣨһ��", Form1.user_list_save.Picture
    '        .Add "K1", 4, , "С����1"
    '        .Add "K1", 4, , "С����2"
    '        .Add , 4, "K2", "���ࣨ����"
    '        .Add "K2", 4, , "С����1"
    '        .Add "K2", 4, , "С����2"
    '    End With
    
    DRV_Menu_1
End Sub

Private Sub DRV_Menu_1()
    Select Case OX_8dot3Name_Sys()
    Case 0
        drvText = vbCrLf & "ϵͳ�Ѷ����д���������8dot3name��·������" & vbCrLf & vbCrLf & "��������"
    Case 1
        drvText = vbCrLf & "ϵͳ�Ѷ����д��̽�����8dot3name��·������" & vbCrLf & vbCrLf & "��������,���ܱ�֤�����������غ���Unicode�ַ����ļ�"
    Case 2
        drvText = vbCrLf & "ϵͳ�Ѷ�ÿ���̷�����������8dot3name��·������" & vbCrLf & vbCrLf & "���鿪��ȫ������, ���ߵ����Դ������øù���"
    Case 3
        drvText = vbCrLf & "��ϵͳ����ȫ�����̾�������8dot3name��·������" & vbCrLf & vbCrLf & "���鿪��ȫ������, ���ߵ����Դ������øù���"
    End Select
    drvText = drvText & vbCrLf & vbCrLf & "����Ŀ¼regfile�ļ����¶�Ӧ����reg�ļ�:" & vbCrLf & vbCrLf & "OX163_Unicode_Support(ForceOpen_ShortPathName_on_Win8aboveOS).reg" & vbCrLf & "ȫ������8dot3name��·������" & vbCrLf & vbCrLf & "OX163_Unicode_Support(Default_ShortPathName_on_Win8aboveOS).reg" & vbCrLf & "�ָ�ϵͳĬ��"
    '0��ȫ����������1��ȫ�����ã���2��ÿ���̷��������ã���3����ϵͳ����ȫ�����ã���
End Sub

Private Sub DRV_Menu_NodeClick(ByVal Node As MSComctlLib.Node)
    Static nodeID As Long
    Dim temp_str As String, temp_str1 As String, ver As String
    If nodeID = Node.Index And Node.Index <> 1 Then Exit Sub
    nodeID = Node.Index
    If Node.Index = 1 Then
        DRV_Menu_1
    Else
        If Node.Image = 5 Then drvText = Node.Text & vbCrLf & "������֧��д��": Exit Sub
        Ctrl8dot3name.Enabled = False
        drvText = "���ڼ��" & Node.Text & "8dot3name����..."
        temp_str = OX_8dot3Name_Dir(Node.Text)
        ver = Node.Text & vbCrLf & Mid(temp_str, InStr(temp_str, vbCrLf) + Len(vbCrLf))
        temp_str = Mid(temp_str, 1, InStr(temp_str, vbCrLf) - 1)
        temp_str1 = OX_8dot3Name_Sys
        
        If temp_str1 = 1 Or (temp_str = 1 And temp_str1 = 2) Or (temp_str1 = 3 And Left(App.Path, 2) <> Left(GetSysDir, 2)) Then
            ver = ver & vbCrLf & vbCrLf & "����δ����8dot3name��·�����ܣ������޷��ڸô��̲�������unicode�ַ�" & vbCrLf & "������ʹ��""fsutil 8dot3name set 0""��������ȫ����8dot3name��·��" & vbCrLf & "������ʹ��""fsutil 8dot3name set 0 " & Node.Text & """������򿪸ô���8dot3name��·��"
        End If
        drvText = ver
        Ctrl8dot3name.Enabled = True
    End If
End Sub

Private Sub Form_Load()
    Build_DRV_Menu
    If sysSet.always_top = True Then Sys_on_top
End Sub

Private Sub Sys_on_top()
    Dim flags As Integer
    flags = SWP_NOSIZE Or SWP_NOMOVE Or SWP_SHOWWINDOW
    SetWindowPos Me.hwnd, HWND_TOPMOST, 0, 0, 0, 0, flags
End Sub

Private Sub Set_all_Click()
    On Error Resume Next
    If MsgBox("�˷��������\regfile\�ļ����µ�OX163_Unicode_Support(ForceOpen_ShortPathName_on_Win8aboveOS).reg�ļ�" & vbCrLf & "���ú��������ע�����Ϣ�ĶԻ���,���Լ��Ķ���ѡ��", vbOKCancel, "����") = vbCancel Then Exit Sub
    err.Clear
    Shell "regedit " & App_path & "\regfile\OX163_Unicode_Support(ForceOpen_ShortPathName_on_Win8aboveOS).reg", vbNormalFocus
    If err.Number <> 0 Then MsgBox "����:" & err.Number & vbCrLf & err.Descriptionr & vbCrLf & "�����Դ�regfileĿ¼ֱ�Ӳ���", vbOKOnly, "����"
    err.Clear
End Sub
Private Sub Set_all1_Click()
    On Error Resume Next
    If MsgBox("�˷��������\regfile\�ļ����µ�OX163_Unicode_Support(Default_ShortPathName_on_Win8aboveOS).reg�ļ�" & vbCrLf & "���ú��������ע�����Ϣ�ĶԻ���,���Լ��Ķ���ѡ��", vbOKCancel, "����") = vbCancel Then Exit Sub
    err.Clear
    Shell "regedit " & App_path & "\regfile\OX163_Unicode_Support(Default_ShortPathName_on_Win8aboveOS).reg", vbNormalFocus
    If err.Number <> 0 Then MsgBox "����:" & err.Number & vbCrLf & err.Descriptionr & vbCrLf & "�����Դ�regfileĿ¼ֱ�Ӳ���", vbOKOnly, "����"
    err.Clear
End Sub
