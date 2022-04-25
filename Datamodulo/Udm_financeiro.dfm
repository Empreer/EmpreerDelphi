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
      Size = 2
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
      Size = 2
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
      Size = 2
    end
    object Qry_cons_crecebervpago: TFMTBCDField
      Alignment = taLeftJustify
      FieldName = 'vpago'
      Origin = 'vpago'
      DisplayFormat = '#,##0.00'
      EditFormat = '#,##0.00'
      Precision = 64
      Size = 2
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
      Alignment = taLeftJustify
      FieldName = 'id'
      Origin = 'id'
    end
    object Qry_cpagarpedidoid: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'pedidoid'
      Origin = 'pedidoid'
    end
    object Qry_cpagaruseradmid: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'useradmid'
      Origin = 'useradmid'
    end
    object Qry_cpagarcobid: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'cobid'
      Origin = 'cobid'
    end
    object Qry_cpagarvalor: TFMTBCDField
      Alignment = taLeftJustify
      FieldName = 'valor'
      Origin = 'valor'
      Precision = 64
      Size = 2
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
    object Qry_cpagarcodfilial: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'codfilial'
      Origin = 'codfilial'
    end
    object Qry_cpagarcodconta: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'codconta'
      Origin = 'codconta'
    end
    object Qry_cpagarcodfornec: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'codfornec'
      Origin = 'codfornec'
    end
    object Qry_cpagarvpago: TFMTBCDField
      Alignment = taLeftJustify
      FieldName = 'vpago'
      Origin = 'vpago'
      Precision = 64
      Size = 2
    end
    object Qry_cpagarnumnota: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'numnota'
      Origin = 'numnota'
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
        'ca, f.valor, f.vpago, f.dtemissao, f.dtvenc, f.dtpagto, f.codfil' +
        'ial,f.numnota,i.id as codconta,i.descricao'
      'from cpagar f, fornecedors u, cobrancas c, contas i '
      'where f.codfornec = u.id '
      'and f.cobid = c.id '
      'and i.id = f.codconta')
    Left = 520
    Top = 32
    object Qry_cons_cpagarid: TIntegerField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object Qry_cons_cpagarpedidoid: TIntegerField
      FieldName = 'pedidoid'
      Origin = 'pedidoid'
    end
    object Qry_cons_cpagarcodfornec: TIntegerField
      FieldName = 'codfornec'
      Origin = 'codfornec'
    end
    object Qry_cons_cpagarnome: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'nome'
      Origin = 'nome'
      Size = 8190
    end
    object Qry_cons_cpagarcobranca: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'cobranca'
      Origin = 'cobranca'
      Size = 8190
    end
    object Qry_cons_cpagarvalor: TFMTBCDField
      FieldName = 'valor'
      Origin = 'valor'
      DisplayFormat = '#,##0.00'
      EditFormat = '#,##0.00'
      Precision = 64
      Size = 2
    end
    object Qry_cons_cpagarvpago: TFMTBCDField
      FieldName = 'vpago'
      Origin = 'vpago'
      DisplayFormat = '#,##0.00'
      EditFormat = '#,##0.00'
      Precision = 64
      Size = 2
    end
    object Qry_cons_cpagardtemissao: TDateField
      FieldName = 'dtemissao'
      Origin = 'dtemissao'
    end
    object Qry_cons_cpagardtvenc: TDateField
      FieldName = 'dtvenc'
      Origin = 'dtvenc'
    end
    object Qry_cons_cpagardtpagto: TDateField
      FieldName = 'dtpagto'
      Origin = 'dtpagto'
    end
    object Qry_cons_cpagarcodfilial: TIntegerField
      FieldName = 'codfilial'
      Origin = 'codfilial'
    end
    object Qry_cons_cpagarnumnota: TIntegerField
      FieldName = 'numnota'
      Origin = 'numnota'
    end
    object Qry_cons_cpagarcodconta: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'codconta'
      Origin = 'codconta'
    end
    object Qry_cons_cpagardescricao: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'descricao'
      Origin = 'descricao'
      Size = 8190
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
  object Qry_Fornec: TFDQuery
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      'select u.id, u.nome,u.cpfcnpj, c.cidade, c.uf '
      'from fornecedors u, cidades c '
      'where c.id  = u.codcidade ')
    Left = 640
    Top = 24
    object Qry_Fornecid: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object Qry_Fornecnome: TWideStringField
      FieldName = 'nome'
      Origin = 'nome'
      Size = 8190
    end
    object Qry_Forneccpfcnpj: TWideStringField
      FieldName = 'cpfcnpj'
      Origin = 'cpfcnpj'
      Size = 8190
    end
    object Qry_Forneccidade: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'cidade'
      Origin = 'cidade'
      Size = 8190
    end
    object Qry_Fornecuf: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'uf'
      Origin = 'uf'
      Size = 8190
    end
  end
  object Ds_Fornec: TDataSource
    DataSet = Qry_Fornec
    Left = 640
    Top = 88
  end
  object Qry_cliente: TFDQuery
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      'select u.id, u.nome,u.cpfcnpj, c.cidade, c.uf,u.perdesccli '
      'from users u, cidades c '
      'where c.id  = u.codcidade ')
    Left = 728
    Top = 24
    object Qry_clienteid: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object Qry_clientenome: TWideStringField
      FieldName = 'nome'
      Origin = 'nome'
      Size = 8190
    end
    object Qry_clientecpfcnpj: TWideStringField
      FieldName = 'cpfcnpj'
      Origin = 'cpfcnpj'
      Size = 8190
    end
    object Qry_clientecidade: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'cidade'
      Origin = 'cidade'
      Size = 8190
    end
    object Qry_clienteuf: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'uf'
      Origin = 'uf'
      Size = 8190
    end
    object Qry_clienteperdesccli: TFMTBCDField
      FieldName = 'perdesccli'
      Origin = 'perdesccli'
      Precision = 64
      Size = 0
    end
  end
  object Ds_Cliente: TDataSource
    DataSet = Qry_cliente
    Left = 728
    Top = 88
  end
  object Qry_cpagardesd: TFDQuery
    AggregatesActive = True
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      'select * from cpagardesd where salvo = 0')
    Left = 408
    Top = 152
    object Qry_cpagardesdvalor: TFMTBCDField
      FieldName = 'valor'
      Origin = 'valor'
      DisplayFormat = '0.00'
      EditFormat = '0.00'
      Precision = 64
      Size = 2
    end
    object Qry_cpagardesddtvenc: TDateField
      FieldName = 'dtvenc'
      Origin = 'dtvenc'
    end
    object Qry_cpagardesdcodcob: TIntegerField
      FieldName = 'codcob'
      Origin = 'codcob'
    end
    object Qry_cpagardesdnumped: TIntegerField
      FieldName = 'numped'
      Origin = 'numped'
    end
    object Qry_cpagardesdcodfilial: TIntegerField
      FieldName = 'codfilial'
      Origin = 'codfilial'
    end
    object Qry_cpagardesdid: TIntegerField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object Qry_cpagardesdsalvo: TIntegerField
      FieldName = 'salvo'
      Origin = 'salvo'
    end
    object Qry_cpagardesdsumvalor: TAggregateField
      FieldName = 'sumvalor'
      Active = True
      DisplayName = ''
      DisplayFormat = '0.00'
      Expression = 'Sum(valor)'
    end
  end
  object Ds_cpagardesd: TDataSource
    DataSet = Qry_cpagardesd
    Left = 408
    Top = 216
  end
  object Qry_cob: TFDQuery
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      'select * from cobrancas where tipo = '#39'C'#39)
    Left = 640
    Top = 152
    object Qry_cobid: TIntegerField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object Qry_cobdescricao: TWideStringField
      FieldName = 'descricao'
      Origin = 'descricao'
      Size = 8190
    end
    object Qry_cobdias: TIntegerField
      FieldName = 'dias'
      Origin = 'dias'
    end
    object Qry_cobtipo: TWideStringField
      FieldName = 'tipo'
      Origin = 'tipo'
      FixedChar = True
      Size = 1
    end
  end
  object Ds_cob: TDataSource
    DataSet = Qry_cob
    Left = 640
    Top = 216
  end
  object Qry_creceberdesd: TFDQuery
    AggregatesActive = True
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      'select * from creceberdesd where salvo = 0')
    Left = 520
    Top = 160
    object Qry_creceberdesdid: TIntegerField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object Qry_creceberdesdvalor: TFMTBCDField
      FieldName = 'valor'
      Origin = 'valor'
      DisplayFormat = '0.00'
      EditFormat = '0.00'
      Precision = 64
      Size = 2
    end
    object Qry_creceberdesddtvenc: TDateField
      FieldName = 'dtvenc'
      Origin = 'dtvenc'
    end
    object Qry_creceberdesdcodcob: TIntegerField
      FieldName = 'codcob'
      Origin = 'codcob'
    end
    object Qry_creceberdesdnumped: TIntegerField
      FieldName = 'numped'
      Origin = 'numped'
    end
    object Qry_creceberdesdcodfilial: TIntegerField
      FieldName = 'codfilial'
      Origin = 'codfilial'
    end
    object Qry_creceberdesdsalvo: TIntegerField
      FieldName = 'salvo'
      Origin = 'salvo'
    end
    object AggregateField2: TAggregateField
      FieldName = 'sumvalor'
      Active = True
      DisplayName = ''
      DisplayFormat = '0.00'
      Expression = 'Sum(valor)'
    end
  end
  object Ds_creceberdesd: TDataSource
    DataSet = Qry_creceberdesd
    Left = 520
    Top = 216
  end
  object Qry_cobvenda: TFDQuery
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      'select * from cobrancas where tipo = '#39'V'#39)
    Left = 712
    Top = 152
    object IntegerField2: TIntegerField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object WideStringField2: TWideStringField
      FieldName = 'descricao'
      Origin = 'descricao'
      Size = 8190
    end
    object IntegerField3: TIntegerField
      FieldName = 'dias'
      Origin = 'dias'
    end
    object WideStringField3: TWideStringField
      FieldName = 'tipo'
      Origin = 'tipo'
      FixedChar = True
      Size = 1
    end
  end
  object Ds_cobvenda: TDataSource
    DataSet = Qry_cobvenda
    Left = 712
    Top = 216
  end
end
