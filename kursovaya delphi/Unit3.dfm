object Form3: TForm3
  Left = 0
  Top = 0
  Caption = #1092#1086#1088#1084#1072' '#1087#1088#1086#1089#1084#1086#1090#1088#1072
  ClientHeight = 529
  ClientWidth = 827
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 208
    Top = 88
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
    Left = 208
    Top = 177
    Width = 100
    Height = 16
    Caption = #1042#1088#1077#1084#1103' '#1087#1088#1080#1077#1084#1072':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 464
    Top = 88
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
    Left = 208
    Top = 132
    Width = 64
    Height = 18
    Caption = #1058#1077#1083#1077#1092#1086#1085':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 30
    Top = 296
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
    Left = 208
    Top = 32
    Width = 145
    Height = 17
    DataField = 'FIO'
    DataSource = DataModule2.DataSource1
  end
  object DBText2: TDBText
    Left = 336
    Top = 90
    Width = 65
    Height = 17
    DataField = 'type_of_doctor'
    DataSource = DataModule2.DataSource1
  end
  object DBText3: TDBText
    Left = 560
    Top = 90
    Width = 65
    Height = 17
    DataField = 'room_number'
    DataSource = DataModule2.DataSource1
  end
  object DBText4: TDBText
    Left = 336
    Top = 179
    Width = 65
    Height = 17
    DataField = 'time_of_work'
    DataSource = DataModule2.DataSource1
  end
  object DBText5: TDBText
    Left = 336
    Top = 134
    Width = 65
    Height = 19
    DataField = 'phone_number'
    DataSource = DataModule2.DataSource1
  end
  object DBImage1: TDBImage
    Left = 8
    Top = 8
    Width = 137
    Height = 185
    DataField = 'doctors_photo'
    DataSource = DataModule2.DataSource1
    TabOrder = 0
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 328
    Width = 320
    Height = 120
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBGrid2: TDBGrid
    Left = 328
    Top = 202
    Width = 209
    Height = 87
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
end
