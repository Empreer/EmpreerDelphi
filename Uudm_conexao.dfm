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
end
