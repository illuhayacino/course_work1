object Form4: TForm4
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1077' '#1079#1072#1087#1080#1089#1080
  ClientHeight = 650
  ClientWidth = 799
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormCreate
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 24
    Width = 23
    Height = 13
    Caption = #1060#1048#1054
  end
  object Label2: TLabel
    Left = 32
    Top = 72
    Width = 57
    Height = 13
    Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1100
  end
  object Label3: TLabel
    Left = 32
    Top = 128
    Width = 64
    Height = 13
    Caption = #8470' '#1082#1072#1073#1080#1085#1077#1090#1072
  end
  object Label4: TLabel
    Left = 472
    Top = 24
    Width = 73
    Height = 13
    Caption = #1042#1088#1077#1084#1103' '#1087#1088#1080#1077#1084#1072':'
  end
  object Label5: TLabel
    Left = 32
    Top = 184
    Width = 122
    Height = 13
    Caption = #1042#1080#1076' '#1086#1082#1072#1079#1099#1074#1072#1077#1084#1099#1093' '#1091#1089#1083#1091#1075
  end
  object Label6: TLabel
    Left = 32
    Top = 232
    Width = 44
    Height = 13
    Caption = #1058#1077#1083#1077#1092#1086#1085
  end
  object Image1: TImage
    Left = 280
    Top = 312
    Width = 185
    Height = 153
    Proportional = True
    Stretch = True
  end
  object Label7: TLabel
    Left = 576
    Top = 24
    Width = 68
    Height = 13
    Caption = #1055#1086#1085#1077#1076#1077#1083#1100#1085#1080#1082
  end
  object Label8: TLabel
    Left = 576
    Top = 72
    Width = 42
    Height = 13
    Caption = #1042#1090#1086#1088#1085#1080#1082
  end
  object Label9: TLabel
    Left = 576
    Top = 112
    Width = 32
    Height = 13
    Caption = #1057#1088#1077#1076#1072
  end
  object Label10: TLabel
    Left = 576
    Top = 157
    Width = 42
    Height = 13
    Caption = #1063#1077#1090#1074#1077#1088#1075
  end
  object Label11: TLabel
    Left = 575
    Top = 200
    Width = 43
    Height = 13
    Caption = #1055#1103#1090#1085#1080#1094#1072
  end
  object Button1: TButton
    Left = 16
    Top = 600
    Width = 121
    Height = 33
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 624
    Top = 609
    Width = 121
    Height = 33
    Caption = #1054#1090#1084#1077#1085#1072
    TabOrder = 1
    OnClick = Button2Click
  end
  object DBEdit1: TDBEdit
    Left = 192
    Top = 21
    Width = 185
    Height = 21
    DataField = 'FIO'
    DataSource = DataModule2.DataSource1
    TabOrder = 2
  end
  object DBEdit3: TDBEdit
    Left = 192
    Top = 125
    Width = 185
    Height = 21
    DataField = 'room_number'
    DataSource = DataModule2.DataSource1
    TabOrder = 3
  end
  object DBEdit6: TDBEdit
    Left = 192
    Top = 232
    Width = 185
    Height = 21
    DataField = 'phone_number'
    DataSource = DataModule2.DataSource1
    MaxLength = 13
    TabOrder = 4
  end
  object Button3: TButton
    Left = 224
    Top = 504
    Width = 75
    Height = 25
    Caption = #1054#1073#1079#1086#1088
    TabOrder = 5
    OnClick = Button3Click
  end
  object DBMemo1: TDBMemo
    Left = 328
    Top = 506
    Width = 177
    Height = 23
    DataField = 'doctors_photo'
    DataSource = DataModule2.DataSource1
    TabOrder = 6
  end
  object DBComboBox1: TDBComboBox
    Left = 656
    Top = 21
    Width = 89
    Height = 21
    DataField = 'monday'
    DataSource = DataModule2.DataSource3
    Items.Strings = (
      '8.00-12.00'
      '12.00-16.00'
      '16.00-20.00')
    TabOrder = 7
  end
  object DBComboBox2: TDBComboBox
    Left = 656
    Top = 64
    Width = 89
    Height = 21
    DataField = 'Tuesday'
    DataSource = DataModule2.DataSource3
    Items.Strings = (
      '8.00-12.00'
      '12.00-16.00'
      '16.00-20.00')
    TabOrder = 8
  end
  object DBComboBox3: TDBComboBox
    Left = 656
    Top = 109
    Width = 89
    Height = 21
    DataField = 'Wednesday'
    DataSource = DataModule2.DataSource3
    Items.Strings = (
      '8.00-12.00'
      '12.00-16.00'
      '16.00-20.00')
    TabOrder = 9
  end
  object DBComboBox4: TDBComboBox
    Left = 656
    Top = 154
    Width = 89
    Height = 21
    DataField = 'Thursday'
    DataSource = DataModule2.DataSource3
    Items.Strings = (
      '8.00-12.00'
      '12.00-16.00'
      '16.00-20.00')
    TabOrder = 10
  end
  object DBComboBox5: TDBComboBox
    Left = 656
    Top = 197
    Width = 89
    Height = 21
    DataField = 'Friday'
    DataSource = DataModule2.DataSource3
    Items.Strings = (
      '8.00-12.00'
      '12.00-16.00'
      '16.00-20.00')
    TabOrder = 11
  end
  object DBComboBox6: TDBComboBox
    Left = 192
    Top = 181
    Width = 185
    Height = 21
    DataField = 'type_of_uslug'
    DataSource = DataModule2.DataSource1
    Items.Strings = (
      #1054#1088#1090#1086#1087#1077#1076#1080#1095#1077#1089#1082#1072#1103
      #1058#1077#1088#1072#1087#1077#1074#1090#1080#1095#1077#1089#1082#1072#1103
      #1061#1080#1088#1091#1088#1075#1080#1095#1077#1089#1082#1072#1103)
    TabOrder = 12
  end
  object DBComboBox7: TDBComboBox
    Left = 192
    Top = 64
    Width = 185
    Height = 21
    DataField = 'type_of_doctor'
    DataSource = DataModule2.DataSource1
    Items.Strings = (
      #1054#1088#1090#1086#1087#1077#1076
      #1061#1080#1088#1091#1088#1075'-'#1090#1077#1088#1072#1087#1077#1074#1090
      #1042#1088#1072#1095'-'#1089#1090#1086#1084#1072#1090#1086#1083#1086#1075)
    TabOrder = 13
  end
  object OpenPictureDialog1: TOpenPictureDialog
    Left = 536
    Top = 384
  end
end
