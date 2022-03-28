object Dm_Financeiro: TDm_Financeiro
  Height = 549
  Width = 896
  PixelsPerInch = 96
  object Qry_creceber: TFDQuery
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      'select * from creceber')
    Left = 48
    Top = 32
    object Qry_creceberid: TIntegerField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object Qry_creceberpedidoid: TIntegerField
      FieldName = 'pedidoid'
      Origin = 'pedidoid'
    end
    object Qry_creceberuserid: TIntegerField
      FieldName = 'userid'
      Origin = 'userid'
    end
    object Qry_crecebercobid: TIntegerField
      FieldName = 'cobid'
      Origin = 'cobid'
    end
    object Qry_crecebervalor: TFMTBCDField
      FieldName = 'valor'
      Origin = 'valor'
      Precision = 64
      Size = 0
    end
    object Qry_creceberdtvenc: TDateField
      FieldName = 'dtvenc'
      Origin = 'dtvenc'
    end
    object Qry_creceberdtemissao: TDateField
      FieldName = 'dtemissao'
      Origin = 'dtemissao'
    end
    object Qry_creceberdtpago: TDateField
      FieldName = 'dtpago'
      Origin = 'dtpago'
    end
    object Qry_crecebervpago: TFMTBCDField
      FieldName = 'vpago'
      Origin = 'vpago'
      Precision = 64
      Size = 0
    end
    object Qry_crecebercodfilial: TIntegerField
      FieldName = 'codfilial'
      Origin = 'codfilial'
    end
  end
  object Ds_creceber: TDataSource
    DataSet = Qry_creceber
    Left = 48
    Top = 96
  end
end
