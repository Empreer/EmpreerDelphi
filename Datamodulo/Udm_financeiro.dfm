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
  object Qry_cons_creceber: TFDQuery
    AggregatesActive = True
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      
        'select f.id,f.pedidoid, f.userid,u.nome,c.descricao as cobranca,' +
        ' f.valor, f.vpago, f.dtemissao, f.dtvenc, f.dtpago, f.codfilial'
      'from creceber f, users u, cobrancas c '
      'where f.userid = u.id '
      'and f.cobid = c.id ')
    Left = 168
    Top = 32
    object Qry_cons_creceberpedidoid: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'pedidoid'
      Origin = 'pedidoid'
    end
    object Qry_cons_creceberuserid: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'userid'
      Origin = 'userid'
    end
    object Qry_cons_crecebernome: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'nome'
      Origin = 'nome'
      Size = 8190
    end
    object Qry_cons_crecebercobranca: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'cobranca'
      Origin = 'cobranca'
      Size = 8190
    end
    object Qry_cons_crecebervalor: TFMTBCDField
      Alignment = taLeftJustify
      FieldName = 'valor'
      Origin = 'valor'
      DisplayFormat = '#,##0.00'
      EditFormat = '#,##0.00'
      Precision = 64
      Size = 0
    end
    object Qry_cons_crecebervpago: TFMTBCDField
      Alignment = taLeftJustify
      FieldName = 'vpago'
      Origin = 'vpago'
      DisplayFormat = '#,##0.00'
      EditFormat = '#,##0.00'
      Precision = 64
      Size = 0
    end
    object Qry_cons_creceberdtemissao: TDateField
      FieldName = 'dtemissao'
      Origin = 'dtemissao'
    end
    object Qry_cons_creceberdtvenc: TDateField
      FieldName = 'dtvenc'
      Origin = 'dtvenc'
    end
    object Qry_cons_creceberdtpago: TDateField
      FieldName = 'dtpago'
      Origin = 'dtpago'
    end
    object Qry_cons_crecebercodfilial: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'codfilial'
      Origin = 'codfilial'
    end
    object Qry_cons_creceberid: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object Qry_cons_creceberSumvltotal: TAggregateField
      FieldName = 'Sumvltotal'
      Active = True
      DisplayName = ''
      DisplayFormat = '#,##0.00'
      Expression = 'Sum(valor)'
    end
  end
  object Ds_cons_creceber: TDataSource
    DataSet = Qry_cons_creceber
    Left = 168
    Top = 96
  end
  object Sqlaux: TFDQuery
    Connection = udm_conexao.FDConnection1
    Left = 256
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
  object Qry_cpagar: TFDQuery
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      'select * from cpagar')
    Left = 408
    Top = 32
    object Qry_cpagarid: TIntegerField
      FieldName = 'id'
      Origin = 'id'
    end
    object Qry_cpagarpedidoid: TIntegerField
      FieldName = 'pedidoid'
      Origin = 'pedidoid'
    end
    object Qry_cpagaruseradmid: TIntegerField
      FieldName = 'useradmid'
      Origin = 'useradmid'
    end
    object Qry_cpagarcobid: TIntegerField
      FieldName = 'cobid'
      Origin = 'cobid'
    end
    object Qry_cpagarvalor: TFMTBCDField
      FieldName = 'valor'
      Origin = 'valor'
      Precision = 64
      Size = 0
    end
    object Qry_cpagardtvenc: TDateField
      FieldName = 'dtvenc'
      Origin = 'dtvenc'
    end
    object Qry_cpagardtemissao: TDateField
      FieldName = 'dtemissao'
      Origin = 'dtemissao'
    end
    object Qry_cpagardtpagto: TDateField
      FieldName = 'dtpagto'
      Origin = 'dtpagto'
    end
    object Qry_cpagarvapgo: TFMTBCDField
      FieldName = 'vapgo'
      Origin = 'vapgo'
      Precision = 64
      Size = 0
    end
    object Qry_cpagarcodfilial: TIntegerField
      FieldName = 'codfilial'
      Origin = 'codfilial'
    end
    object Qry_cpagarcodconta: TIntegerField
      FieldName = 'codconta'
      Origin = 'codconta'
    end
    object Qry_cpagarcodfornec: TIntegerField
      FieldName = 'codfornec'
      Origin = 'codfornec'
    end
  end
  object Ds_cpagar: TDataSource
    DataSet = Qry_cpagar
    Left = 408
    Top = 96
  end
  object Qry_cons_cpagar: TFDQuery
    AggregatesActive = True
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      
        'select f.id,f.pedidoid, f.codfornec,u.nome,c.descricao as cobran' +
        'ca, f.valor, f.vpago, f.dtemissao, f.dtvenc, f.dtpago, f.codfili' +
        'al'
      'from cpagar f, fornecedors u, cobrancas c '
      'where f.codfornec = u.id '
      'and f.cobid = c.id ')
    Left = 520
    Top = 32
    object IntegerField2: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'pedidoid'
      Origin = 'pedidoid'
    end
    object IntegerField3: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'userid'
      Origin = 'userid'
    end
    object WideStringField2: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'nome'
      Origin = 'nome'
      Size = 8190
    end
    object WideStringField3: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'cobranca'
      Origin = 'cobranca'
      Size = 8190
    end
    object FMTBCDField3: TFMTBCDField
      Alignment = taLeftJustify
      FieldName = 'valor'
      Origin = 'valor'
      DisplayFormat = '#,##0.00'
      EditFormat = '#,##0.00'
      Precision = 64
      Size = 0
    end
    object FMTBCDField4: TFMTBCDField
      Alignment = taLeftJustify
      FieldName = 'vpago'
      Origin = 'vpago'
      DisplayFormat = '#,##0.00'
      EditFormat = '#,##0.00'
      Precision = 64
      Size = 0
    end
    object DateField1: TDateField
      FieldName = 'dtemissao'
      Origin = 'dtemissao'
    end
    object DateField2: TDateField
      FieldName = 'dtvenc'
      Origin = 'dtvenc'
    end
    object DateField3: TDateField
      FieldName = 'dtpago'
      Origin = 'dtpago'
    end
    object IntegerField4: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'codfilial'
      Origin = 'codfilial'
    end
    object IntegerField5: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object AggregateField1: TAggregateField
      FieldName = 'Sumvltotal'
      Active = True
      DisplayName = ''
      DisplayFormat = '#,##0.00'
      Expression = 'Sum(valor)'
    end
  end
  object Ds_cons_cpagar: TDataSource
    DataSet = Qry_cons_cpagar
    Left = 520
    Top = 96
  end
end
