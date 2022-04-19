object Dm_gerencial: TDm_gerencial
  Height = 716
  Width = 1049
  PixelsPerInch = 96
  object Qry_cadastro_Formula: TFDQuery
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      'select * from formprod')
    Left = 96
    Top = 32
    object Qry_cadastro_Formulaid: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object Qry_cadastro_Formulacodprodacab: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'codprodacab'
      Origin = 'codprodacab'
    end
    object Qry_cadastro_Formulacodprodmp: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'codprodmp'
      Origin = 'codprodmp'
    end
    object Qry_cadastro_Formulaqtmp: TFMTBCDField
      Alignment = taLeftJustify
      FieldName = 'qtmp'
      Origin = 'qtmp'
      DisplayFormat = '#,##0.000000'
      EditFormat = '#,##0.000000'
      Precision = 64
      Size = 0
    end
    object Qry_cadastro_Formulacodfilial: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'codfilial'
      Origin = 'codfilial'
    end
  end
  object Ds_cadastro_Formula: TDataSource
    DataSet = Qry_cadastro_Formula
    Left = 96
    Top = 96
  end
  object Qry_cons_Formula: TFDQuery
    AggregatesActive = True
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      
        'select f.id,f.codprodacab,f.codprodmp,m.descricao,f.qtmp,m.custo' +
        ',f.qtmp * m.custo as subtotcusto '
      'from formprod f, produtomps m'
      'where f.codprodmp  = m.id '
      '')
    Left = 248
    Top = 32
    object Qry_cons_Formulaid: TIntegerField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object Qry_cons_Formulacodprodacab: TIntegerField
      FieldName = 'codprodacab'
      Origin = 'codprodacab'
    end
    object Qry_cons_Formulacodprodmp: TIntegerField
      FieldName = 'codprodmp'
      Origin = 'codprodmp'
    end
    object Qry_cons_Formuladescricao: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'descricao'
      Origin = 'descricao'
      Size = 8190
    end
    object Qry_cons_Formulaqtmp: TFMTBCDField
      FieldName = 'qtmp'
      Origin = 'qtmp'
      DisplayFormat = '#,##0.000000'
      EditFormat = '#,##0.000000'
      Precision = 64
      Size = 0
    end
    object Qry_cons_Formulacusto: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'custo'
      Origin = 'custo'
      DisplayFormat = '#,##0.000000'
      EditFormat = '#,##0.000000'
      Precision = 64
      Size = 0
    end
    object Qry_cons_Formulasubtotcusto: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'subtotcusto'
      Origin = 'subtotcusto'
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      EditFormat = '#,##0.00'
      Precision = 64
      Size = 0
    end
    object Qry_cons_FormulaSUMSUB: TAggregateField
      DefaultExpression = 'SUM(subtotcusto)'
      FieldName = 'SUMSUB'
      Active = True
      DisplayName = ''
      DisplayFormat = '#,##0.00'
      Expression = 'SUM(subtotcusto)'
    end
  end
  object Ds_cons_Formula: TDataSource
    DataSet = Qry_cons_Formula
    Left = 248
    Top = 96
  end
  object Qry_custoprod: TFDQuery
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      
        'select p.id, p.descricao, p.custo, sum(f.qtmp * m.custo) as cust' +
        'ocalc  '
      'from formprod f, produtos p, produtomps m'
      'where f.codprodacab = p.id '
      'and f.codprodmp = m.id '
      'group by '
      'p.id, p.descricao, p.custo')
    Left = 376
    Top = 32
    object Qry_custoprodid: TIntegerField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object Qry_custoproddescricao: TWideStringField
      FieldName = 'descricao'
      Origin = 'descricao'
      Size = 8190
    end
    object Qry_custoprodcusto: TFMTBCDField
      FieldName = 'custo'
      Origin = 'custo'
      DisplayFormat = '#,##0.000000'
      EditFormat = '#,##0.000000'
      Precision = 64
      Size = 0
    end
    object Qry_custoprodcustocalc: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'custocalc'
      Origin = 'custocalc'
      ReadOnly = True
      DisplayFormat = '#,##0.000000'
      EditFormat = '#,##0.000000'
      Precision = 64
      Size = 0
    end
  end
  object Ds_custoprod: TDataSource
    DataSet = Qry_custoprod
    Left = 376
    Top = 96
  end
  object Sqlaux: TFDQuery
    Connection = udm_conexao.FDConnection1
    Left = 584
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
  object Qry_custoprodall: TFDQuery
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      'select p.id, p.descricao, p.custo'
      'from produtos p')
    Left = 480
    Top = 32
    object Qry_custoprodallid: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object Qry_custoprodalldescricao: TWideStringField
      FieldName = 'descricao'
      Origin = 'descricao'
      Size = 8190
    end
    object Qry_custoprodallcusto: TFMTBCDField
      Alignment = taLeftJustify
      FieldName = 'custo'
      Origin = 'custo'
      DisplayFormat = '#,##0.000000'
      EditFormat = '#,##0.000000'
      Precision = 64
      Size = 0
    end
  end
  object Ds_custoprodall: TDataSource
    DataSet = Qry_custoprodall
    Left = 480
    Top = 96
  end
end
