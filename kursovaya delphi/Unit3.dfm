object Form3: TForm3
  Left = 0
  Top = 0
  Caption = #1046#1091#1088#1085#1072#1083' '#1087#1088#1080#1105#1084#1072
  ClientHeight = 591
  ClientWidth = 659
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 176
    Top = 80
    Width = 103
    Height = 16
    Caption = #1057#1087#1077#1094#1080#1072#1083#1080#1079#1072#1094#1080#1103
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 176
    Top = 169
    Width = 93
    Height = 16
    Caption = #1063#1072#1089#1099' '#1087#1088#1080#1077#1084#1072':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 432
    Top = 80
    Width = 54
    Height = 16
    Caption = #1050#1072#1073#1080#1085#1077#1090
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 176
    Top = 124
    Width = 64
    Height = 16
    Caption = #1058#1077#1083#1077#1092#1086#1085':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 8
    Top = 366
    Width = 115
    Height = 16
    Caption = #1047#1072#1087#1080#1089#1100' '#1085#1072' '#1087#1088#1080#1077#1084':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBText1: TDBText
    Left = 176
    Top = 24
    Width = 145
    Height = 25
    DataField = 'FIO'
    DataSource = DataModule2.DataSource1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Tahoma'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object DBText2: TDBText
    Left = 304
    Top = 82
    Width = 113
    Height = 17
    DataField = 'type_of_doctor'
    DataSource = DataModule2.DataSource1
  end
  object DBText3: TDBText
    Left = 528
    Top = 82
    Width = 65
    Height = 17
    DataField = 'room_number'
    DataSource = DataModule2.DataSource1
  end
  object DBText4: TDBText
    Left = 384
    Top = 171
    Width = 65
    Height = 14
    DataField = 'monday'
    DataSource = DataModule2.DataSource3
  end
  object DBText5: TDBText
    Left = 304
    Top = 126
    Width = 65
    Height = 14
    DataField = 'phone_number'
    DataSource = DataModule2.DataSource1
  end
  object Image1: TImage
    Left = 8
    Top = 23
    Width = 162
    Height = 161
    Stretch = True
  end
  object DBText6: TDBText
    Left = 384
    Top = 200
    Width = 65
    Height = 17
    DataField = 'Tuesday'
    DataSource = DataModule2.DataSource3
  end
  object DBText7: TDBText
    Left = 384
    Top = 232
    Width = 65
    Height = 17
    DataField = 'Wednesday'
    DataSource = DataModule2.DataSource3
  end
  object DBText8: TDBText
    Left = 384
    Top = 264
    Width = 65
    Height = 17
    DataField = 'Thursday'
    DataSource = DataModule2.DataSource3
  end
  object DBText9: TDBText
    Left = 384
    Top = 296
    Width = 65
    Height = 17
    DataField = 'Friday'
    DataSource = DataModule2.DataSource3
  end
  object Label6: TLabel
    Left = 290
    Top = 171
    Width = 68
    Height = 13
    Caption = #1055#1086#1085#1077#1076#1077#1083#1100#1085#1080#1082
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 290
    Top = 200
    Width = 42
    Height = 13
    Caption = #1042#1090#1086#1088#1085#1080#1082
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object Label8: TLabel
    Left = 290
    Top = 264
    Width = 42
    Height = 13
    Caption = #1063#1077#1090#1074#1077#1088#1075
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object Label9: TLabel
    Left = 290
    Top = 232
    Width = 32
    Height = 13
    Caption = #1057#1088#1077#1076#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object Label10: TLabel
    Left = 290
    Top = 296
    Width = 43
    Height = 13
    Caption = #1055#1103#1090#1085#1080#1094#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 408
    Width = 633
    Height = 159
    DataSource = DataModule2.DataSource2
    DrawingStyle = gdsGradient
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Button1: TButton
    Left = 560
    Top = 21
    Width = 81
    Height = 31
    Caption = #1053#1072' '#1075#1083#1072#1074#1085#1091#1102
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 335
    Top = 22
    Width = 91
    Height = 29
    Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100
    TabOrder = 2
    OnClick = Button2Click
  end
  object DBMemo1: TDBMemo
    Left = -160
    Top = 573
    Width = 177
    Height = 34
    DataField = 'FIO'
    DataSource = DataModule2.DataSource1
    TabOrder = 3
    Visible = False
  end
  object Button3: TButton
    Left = 528
    Top = 361
    Width = 113
    Height = 30
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1087#1072#1094#1080#1077#1085#1090#1072
    TabOrder = 4
    OnClick = Button3Click
  end
end
