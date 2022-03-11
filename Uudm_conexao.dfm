object udm_conexao: Tudm_conexao
  OnCreate = DataModuleCreate
  Height = 613
  Width = 901
  PixelsPerInch = 120
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=db_empreerhmg'
      'User_Name=empreer'
      'Password=Empreer12@'
      'Server=db-empreerhmg.postgres.uhserver.com'
      'DriverID=PG')
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
    Left = 464
    Top = 184
  end
  object FDQuery2: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'select * from useradm')
    Left = 376
    Top = 176
  end
end
