object fmIocpHttpServer: TfmIocpHttpServer
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'IocpHttpServer'
  ClientHeight = 455
  ClientWidth = 502
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 120
  TextHeight = 17
  object Panel1: TPanel
    Left = 0
    Top = 165
    Width = 502
    Height = 290
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Align = alClient
    TabOrder = 0
    object lbConnections: TLabel
      Left = 178
      Top = 31
      Width = 88
      Height = 18
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'lbConnections'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbSentBytes: TLabel
      Left = 178
      Top = 58
      Width = 76
      Height = 18
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'lbSentBytes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbRecvBytes: TLabel
      Left = 178
      Top = 84
      Width = 79
      Height = 18
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'lbRecvBytes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbHandleUsedMemory: TLabel
      Left = 178
      Top = 110
      Width = 141
      Height = 18
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'lbHandleUsedMemory'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbHandleFreeMemory: TLabel
      Left = 178
      Top = 136
      Width = 137
      Height = 18
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'lbHandleFreeMemory'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbIoUsedMemory: TLabel
      Left = 178
      Top = 162
      Width = 111
      Height = 18
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'lbIoUsedMemory'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbIoFreeMemory: TLabel
      Left = 178
      Top = 188
      Width = 107
      Height = 18
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'lbIoFreeMemory'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label1: TLabel
      Left = 21
      Top = 31
      Width = 81
      Height = 17
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Connections:'
    end
    object Label2: TLabel
      Left = 21
      Top = 58
      Width = 71
      Height = 17
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Sent bytes:'
    end
    object Label3: TLabel
      Left = 21
      Top = 84
      Width = 98
      Height = 17
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Received bytes:'
    end
    object Label4: TLabel
      Left = 21
      Top = 110
      Width = 95
      Height = 17
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Handles - Used:'
    end
    object Label5: TLabel
      Left = 21
      Top = 136
      Width = 91
      Height = 17
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Handles - Free:'
    end
    object Label8: TLabel
      Left = 21
      Top = 162
      Width = 62
      Height = 17
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'IO - Used:'
    end
    object Label9: TLabel
      Left = 21
      Top = 188
      Width = 67
      Height = 17
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'IO - Free'#65306
    end
    object lbRunTime: TLabel
      Left = 178
      Top = 5
      Width = 68
      Height = 18
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'lbRunTime'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label13: TLabel
      Left = 21
      Top = 5
      Width = 56
      Height = 17
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Runtime:'
    end
    object lbSndQueueUsedMemory: TLabel
      Left = 178
      Top = 214
      Width = 164
      Height = 18
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'lbSndQueueUsedMemory'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbSndQueueFreeMemory: TLabel
      Left = 178
      Top = 241
      Width = 160
      Height = 18
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'lbSndQueueFreeMemory'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label15: TLabel
      Left = 21
      Top = 214
      Width = 121
      Height = 17
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Send queue - Used:'
    end
    object Label16: TLabel
      Left = 21
      Top = 241
      Width = 117
      Height = 17
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Send queue - Free:'
    end
    object Label7: TLabel
      Left = 21
      Top = 267
      Width = 110
      Height = 17
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Pending requests:'
    end
    object lbPendingRequest: TLabel
      Left = 178
      Top = 267
      Width = 113
      Height = 18
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'lbPendingRequest'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Memo1: TMemo
      Left = 250
      Top = 8
      Width = 243
      Height = 265
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      TabOrder = 0
      Visible = False
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 502
    Height = 165
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Align = alTop
    TabOrder = 1
    object btnSelectDir: TSpeedButton
      Left = 443
      Top = 77
      Width = 30
      Height = 29
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = '...'
      OnClick = btnSelectDirClick
    end
    object btnStart: TButton
      Left = 21
      Top = 26
      Width = 98
      Height = 33
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Start'
      TabOrder = 0
      OnClick = btnStartClick
    end
    object btnStop: TButton
      Left = 21
      Top = 67
      Width = 98
      Height = 32
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Stop'
      Enabled = False
      TabOrder = 1
      OnClick = btnStopClick
    end
    object cbConsole: TCheckBox
      Left = 30
      Top = 118
      Width = 85
      Height = 22
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Console'
      TabOrder = 2
      OnClick = cbConsoleClick
    end
    object edtPort: TLabeledEdit
      Left = 146
      Top = 26
      Width = 159
      Height = 25
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      EditLabel.Width = 31
      EditLabel.Height = 17
      EditLabel.Margins.Left = 4
      EditLabel.Margins.Top = 4
      EditLabel.Margins.Right = 4
      EditLabel.Margins.Bottom = 4
      EditLabel.Caption = 'Port:'
      NumbersOnly = True
      TabOrder = 3
      Text = '80'
    end
    object edtSelectDir: TLabeledEdit
      Left = 146
      Top = 78
      Width = 297
      Height = 25
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      EditLabel.Width = 94
      EditLabel.Height = 17
      EditLabel.Margins.Left = 4
      EditLabel.Margins.Top = 4
      EditLabel.Margins.Right = 4
      EditLabel.Margins.Bottom = 4
      EditLabel.Caption = 'Root directory:'
      TabOrder = 4
    end
    object edtTimeout: TLabeledEdit
      Left = 146
      Top = 131
      Width = 159
      Height = 25
      Hint = '0'#34920#31034#19981#38480#21046
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      EditLabel.Width = 75
      EditLabel.Height = 17
      EditLabel.Margins.Left = 4
      EditLabel.Margins.Top = 4
      EditLabel.Margins.Right = 4
      EditLabel.Margins.Bottom = 4
      EditLabel.Caption = 'Timeout (s):'
      NumbersOnly = True
      ParentShowHint = False
      ShowHint = True
      TabOrder = 5
      Text = '0'
    end
    object edtLife: TLabeledEdit
      Left = 313
      Top = 131
      Width = 158
      Height = 25
      Hint = '0'#34920#31034#19981#38480#21046
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      EditLabel.Width = 45
      EditLabel.Height = 17
      EditLabel.Margins.Left = 4
      EditLabel.Margins.Top = 4
      EditLabel.Margins.Right = 4
      EditLabel.Margins.Bottom = 4
      EditLabel.Caption = 'Life (s):'
      NumbersOnly = True
      ParentShowHint = False
      ShowHint = True
      TabOrder = 6
      Text = '0'
    end
    object chkFastTest: TCheckBox
      Left = 366
      Top = 29
      Width = 127
      Height = 22
      Hint = 'Sends only "Hello World"'
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Fast test'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 7
      OnClick = chkFastTestClick
    end
  end
  object Timer1: TTimer
    Enabled = False
    OnTimer = Timer1Timer
    Left = 312
    Top = 200
  end
end