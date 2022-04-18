object udm_conexao: Tudm_conexao
  OnCreate = DataModuleCreate
  Height = 482
  Width = 646
  PixelsPerInch = 96
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=db_empreerhmg'
      'User_Name=empreer'
      'Password=Empreer12@'
      'Server=db-empreerhmg.postgres.uhserver.com'
      'DriverID=PG'
      'POOL_ExpireTimeout=9000000')
    Connected = True
    LoginPrompt = False
    Left = 80
    Top = 16
  end
  object FDPhysPgDriverLink1: TFDPhysPgDriverLink
    VendorLib = 'C:\Program Files (x86)\PostgreSQL\psqlODBC\bin\libpq.dll'
    Left = 96
    Top = 112
  end
  object FDQuery1: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'select * from filial')
    Left = 352
    Top = 48
    object FDQuery1codfilial: TIntegerField
      FieldName = 'codfilial'
      Origin = 'codfilial'
    end
    object FDQuery1nome: TWideStringField
      FieldName = 'nome'
      Origin = 'nome'
      Size = 8190
    end
    object FDQuery1cpfcnpj: TWideStringField
      FieldName = 'cpfcnpj'
      Origin = 'cpfcnpj'
      Size = 8190
    end
  end
  object DataSource1: TDataSource
    DataSet = FDQuery1
    Left = 480
    Top = 48
  end
  object DataSource2: TDataSource
    DataSet = FDQuery2
    Left = 480
    Top = 112
  end
  object FDQuery2: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'select * from useradm')
    Left = 368
    Top = 112
  end
  object Qry_Sequences: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'select * from useradm')
    Left = 256
    Top = 184
  end
  object FDQuery3: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'select * from perdaconec where id=1')
    Left = 280
    Top = 320
    object FDQuery3id: TIntegerField
      FieldName = 'id'
      Origin = 'id'
    end
    object FDQuery3value: TWideStringField
      FieldName = 'value'
      Origin = '"value"'
      Size = 8190
    end
  end
  object Timer1: TTimer
    Interval = 60000
    OnTimer = Timer1Timer
    Left = 184
    Top = 320
  end
  object ClientDataSet1: TClientDataSet
    PersistDataPacket.Data = {
      DE0000009619E0BD010000001800000004000100000003000000A60008536572
      7669646F72010049000000010005574944544802000200140008446174616261
      7365010049000000010005574944544802000200140004557365720100490000
      0001000557494454480200020014000553656E68610100490000000100055749
      44544802000200140001000A4348414E47455F4C4F4704008200030000000100
      0000000000000400000004001464622D656D7072656572686D672E706F737467
      720D64625F656D7072656572686D6707656D70726565720A456D707265657231
      3240}
    Active = True
    Aggregates = <>
    Params = <>
    Left = 232
    Top = 48
  end
  object DataSource3: TDataSource
    DataSet = ClientDataSet1
    Left = 456
    Top = 216
  end
end
