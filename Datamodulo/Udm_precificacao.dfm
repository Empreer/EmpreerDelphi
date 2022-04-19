object Dm_precificacao: TDm_precificacao
  Height = 558
  Width = 859
  PixelsPerInch = 96
  object Qry_preco: TFDQuery
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      
        'select p.id,P.codfilial, p.descricao, p.unidade, p.margem, u.mar' +
        'gemlucro, u.preco, u.percdesc,p.custo  '
      'from precos u,produtos p'
      'where u.id = p.id')
    Left = 48
    Top = 32
    object Qry_precoid: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object Qry_precocodfilial: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'codfilial'
      Origin = 'codfilial'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object Qry_precodescricao: TWideStringField
      FieldName = 'descricao'
      Origin = 'descricao'
      Size = 8190
    end
    object Qry_precounidade: TWideStringField
      FieldName = 'unidade'
      Origin = 'unidade'
      Size = 8190
    end
    object Qry_precomargem: TFMTBCDField
      Alignment = taLeftJustify
      FieldName = 'margem'
      Origin = 'margem'
      DisplayFormat = '#,##0.00'
      EditFormat = '#,##0.00'
      Precision = 64
      Size = 0
    end
    object Qry_precomargemlucro: TFMTBCDField
      Alignment = taLeftJustify
      AutoGenerateValue = arDefault
      FieldName = 'margemlucro'
      Origin = 'margemlucro'
      DisplayFormat = '#,##0.00'
      EditFormat = '#,##0.00'
      Precision = 64
      Size = 0
    end
    object Qry_precopreco: TFMTBCDField
      Alignment = taLeftJustify
      AutoGenerateValue = arDefault
      FieldName = 'preco'
      Origin = 'preco'
      DisplayFormat = '#,##0.00'
      EditFormat = '#,##0.00'
      Precision = 64
      Size = 0
    end
    object Qry_precopercdesc: TFMTBCDField
      Alignment = taLeftJustify
      AutoGenerateValue = arDefault
      FieldName = 'percdesc'
      Origin = 'percdesc'
      DisplayFormat = '#,##0.00'
      EditFormat = '#,##0.00'
      Precision = 64
      Size = 0
    end
    object Qry_precocusto: TFMTBCDField
      Alignment = taLeftJustify
      FieldName = 'custo'
      Origin = 'custo'
      DisplayFormat = '#,##0.00'
      EditFormat = '#,##0.00'
      Precision = 64
      Size = 0
    end
  end
  object Ds_preco: TDataSource
    DataSet = Qry_preco
    Left = 48
    Top = 96
  end
  object Sqlaux: TFDQuery
    Connection = udm_conexao.FDConnection1
    Left = 200
    Top = 32
    object IntegerField1: TIntegerField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object WideStringField1: TWideStringField
      FieldName = 'descricao'
      Origin = 'descricao'
      Size = 8190
    end
    object FMTBCDField1: TFMTBCDField
      FieldName = 'custo'
      Origin = 'custo'
      Precision = 64
      Size = 0
    end
    object FMTBCDField2: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'custocalc'
      Origin = 'custocalc'
      ReadOnly = True
      Precision = 64
      Size = 0
    end
  end
end
