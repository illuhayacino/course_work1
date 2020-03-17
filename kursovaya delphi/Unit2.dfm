object DataModule2: TDataModule2
  OldCreateOrder = False
  Height = 487
  Width = 699
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=doctors.mdb;Persist' +
      ' Security Info=False;'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 40
    Top = 32
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 40
    Top = 96
  end
  object ADOQuery1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select* from doctors ORDER BY FIO')
    Left = 32
    Top = 168
  end
end
