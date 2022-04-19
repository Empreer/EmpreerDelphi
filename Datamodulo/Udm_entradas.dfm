object Dm_Entradas: TDm_Entradas
  Height = 599
  Width = 911
  PixelsPerInch = 96
  object Qry_pedido: TFDQuery
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      'select * from pedidoentrada')
    Left = 48
    Top = 32
    object Qry_pedidoid: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object Qry_pedidocodfornec: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'codfornec'
      Origin = 'codfornec'
    end
    object Qry_pedidovltotal: TFMTBCDField
      Alignment = taLeftJustify
      FieldName = 'vltotal'
      Origin = 'vltotal'
      Precision = 64
      Size = 0
    end
    object Qry_pedidocoduseradm: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'coduseradm'
      Origin = 'coduseradm'
    end
    object Qry_pedidocodcob: TIntegerField
      FieldName = 'codcob'
      Origin = 'codcob'
    end
    object Qry_pedidodtpedido: TDateField
      FieldName = 'dtpedido'
      Origin = 'dtpedido'
    end
    object Qry_pedidocodfilial: TIntegerField
      FieldName = 'codfilial'
      Origin = 'codfilial'
    end
    object Qry_pedidonumnota: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'numnota'
      Origin = 'numnota'
    end
  end
  object Ds_pedido: TDataSource
    DataSet = Qry_pedido
    Left = 48
    Top = 96
  end
  object Qry_cons_pedido: TFDQuery
    AggregatesActive = True
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      
        'select p.id,p.dtpedido,f.id as codfornec, f.nome, p.vltotal,d.de' +
        'scricao  '
      'from pedidoentrada p, fornecedors f, cobrancas d'
      'where f.id = p.codfornec '
      'and d.id = p.codcob '
      'and d.tipo= '#39'C'#39)
    Left = 136
    Top = 32
    object Qry_cons_pedidoid: TIntegerField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object Qry_cons_pedidodtpedido: TDateField
      FieldName = 'dtpedido'
      Origin = 'dtpedido'
    end
    object Qry_cons_pedidocodfornec: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'codfornec'
      Origin = 'codfornec'
    end
    object Qry_cons_pedidonome: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'nome'
      Origin = 'nome'
      Size = 8190
    end
    object Qry_cons_pedidovltotal: TFMTBCDField
      FieldName = 'vltotal'
      Origin = 'vltotal'
      DisplayFormat = '#,##0.00'
      EditFormat = '#,##0.00'
      Precision = 64
      Size = 0
    end
    object Qry_cons_pedidodescricao: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'descricao'
      Origin = 'descricao'
      Size = 8190
    end
    object Qry_cons_pedidoSumvltot: TAggregateField
      Alignment = taRightJustify
      FieldName = 'Sumvltot'
      Active = True
      DisplayName = ''
      DisplayFormat = '#,##0.00'
      Expression = 'Sum(vltotal)'
    end
  end
  object Ds_cons_pedido: TDataSource
    DataSet = Qry_cons_pedido
    Left = 136
    Top = 96
  end
  object Qry_Fornec: TFDQuery
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      'select u.id, u.nome,u.cpfcnpj, c.cidade, c.uf '
      'from fornecedors u, cidades c '
      'where c.id  = u.codcidade ')
    Left = 232
    Top = 32
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
    Left = 232
    Top = 96
  end
  object Qry_produto: TFDQuery
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      'select p.id,p.descricao,p.unidade,u.descricao as tipo '
      'from produtos p, tipoproduto u'
      'where p.tipo = u.id')
    Left = 312
    Top = 32
    object Qry_produtoid: TIntegerField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object Qry_produtodescricao: TWideStringField
      FieldName = 'descricao'
      Origin = 'descricao'
      Size = 8190
    end
    object Qry_produtounidade: TWideStringField
      FieldName = 'unidade'
      Origin = 'unidade'
      Size = 8190
    end
    object Qry_produtotipo: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'tipo'
      Origin = 'tipo'
      Size = 8190
    end
  end
  object Ds_produto: TDataSource
    DataSet = Qry_produto
    Left = 312
    Top = 96
  end
  object Qry_cob: TFDQuery
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      'select * from cobrancas where tipo = '#39'C'#39)
    Left = 392
    Top = 32
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
    Left = 392
    Top = 96
  end
  object Qry_pedidoitem: TFDQuery
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      'select * from pedidoitementrada')
    Left = 480
    Top = 32
    object Qry_pedidoitemid: TIntegerField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object Qry_pedidoitemnumped: TIntegerField
      FieldName = 'numped'
      Origin = 'numped'
    end
    object Qry_pedidoitemqt: TFMTBCDField
      FieldName = 'qt'
      Origin = 'qt'
      Precision = 64
      Size = 0
    end
    object Qry_pedidoitempunit: TFMTBCDField
      FieldName = 'punit'
      Origin = 'punit'
      Precision = 64
      Size = 0
    end
    object Qry_pedidoitemsubtot: TFMTBCDField
      FieldName = 'subtot'
      Origin = 'subtot'
      Precision = 64
      Size = 0
    end
    object Qry_pedidoitemcodprodmp: TIntegerField
      FieldName = 'codprodmp'
      Origin = 'codprodmp'
    end
    object Qry_pedidoitemcodfilial: TIntegerField
      FieldName = 'codfilial'
      Origin = 'codfilial'
    end
  end
  object Ds_pedidoitem: TDataSource
    DataSet = Qry_pedidoitem
    Left = 480
    Top = 96
  end
  object Qry_cons_pedidoitem: TFDQuery
    AggregatesActive = True
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      
        'select i.id,p.id as codprod, p.descricao, p.unidade, c.id as num' +
        'ped, i.qt, i.punit,i.subtot,c.codfilial'
      'from produtos p, pedidoitementrada i, pedidoentrada c'
      'where p.id = i.codprodmp'
      'and c.id = i.numped')
    Left = 600
    Top = 32
    object Qry_cons_pedidoitemid: TIntegerField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object Qry_cons_pedidoitemcodprod: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'codprod'
      Origin = 'codprod'
    end
    object Qry_cons_pedidoitemdescricao: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'descricao'
      Origin = 'descricao'
      Size = 8190
    end
    object Qry_cons_pedidoitemunidade: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'unidade'
      Origin = 'unidade'
      Size = 8190
    end
    object Qry_cons_pedidoitemnumped: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'numped'
      Origin = 'numped'
    end
    object Qry_cons_pedidoitemqt: TFMTBCDField
      FieldName = 'qt'
      Origin = 'qt'
      DisplayFormat = '#,##0.000000'
      EditFormat = '#,##0.000000'
      Precision = 64
      Size = 0
    end
    object Qry_cons_pedidoitempunit: TFMTBCDField
      FieldName = 'punit'
      Origin = 'punit'
      DisplayFormat = '#,##0.00'
      EditFormat = '#,##0.00'
      Precision = 64
      Size = 0
    end
    object Qry_cons_pedidoitemsubtot: TFMTBCDField
      FieldName = 'subtot'
      Origin = 'subtot'
      DisplayFormat = '#,##0.00'
      EditFormat = '#,##0.00'
      Precision = 64
      Size = 0
    end
    object Qry_cons_pedidoitemcodfilial: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'codfilial'
      Origin = 'codfilial'
    end
    object Qry_cons_pedidoitemSUMVLTOT: TAggregateField
      FieldName = 'SUMVLTOT'
      Active = True
      DisplayName = ''
      DisplayFormat = '#,##0.00'
      Expression = 'SUM(subtot)'
    end
  end
  object Ds_cons_pedidoitem: TDataSource
    DataSet = Qry_cons_pedidoitem
    Left = 600
    Top = 96
  end
  object Sqlaux: TFDQuery
    Connection = udm_conexao.FDConnection1
    Left = 848
    Top = 8
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
  object Qry_producaoprod: TFDQuery
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      'select p.id,p.descricao,p.unidade,u.descricao as tipo '
      'from produtos p, tipoproduto u, formprod f'
      'where p.tipo = u.id'
      'and f.codprodacab = p.id'
      'group by p.id,p.descricao,p.unidade,u.descricao')
    Left = 48
    Top = 192
    object Qry_producaoprodid: TIntegerField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object Qry_producaoproddescricao: TWideStringField
      FieldName = 'descricao'
      Origin = 'descricao'
      Size = 8190
    end
    object Qry_producaoprodunidade: TWideStringField
      FieldName = 'unidade'
      Origin = 'unidade'
      Size = 8190
    end
    object Qry_producaoprodtipo: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'tipo'
      Origin = 'tipo'
      Size = 8190
    end
  end
  object Ds_producaoprod: TDataSource
    DataSet = Qry_producaoprod
    Left = 48
    Top = 232
  end
  object Qry_ordemproditem: TFDQuery
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      'select * from ordemproditem')
    Left = 264
    Top = 192
    object Qry_ordemproditemid: TIntegerField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object Qry_ordemproditemcodprodacab: TIntegerField
      FieldName = 'codprodacab'
      Origin = 'codprodacab'
    end
    object Qry_ordemproditemcodprodmp: TIntegerField
      FieldName = 'codprodmp'
      Origin = 'codprodmp'
    end
    object Qry_ordemproditemnumordemprod: TIntegerField
      FieldName = 'numordemprod'
      Origin = 'numordemprod'
    end
    object Qry_ordemproditemqtacabreq: TFMTBCDField
      FieldName = 'qtacabreq'
      Origin = 'qtacabreq'
      Precision = 64
      Size = 6
    end
    object Qry_ordemproditemqtunitform: TFMTBCDField
      FieldName = 'qtunitform'
      Origin = 'qtunitform'
      DisplayFormat = '#,##0.000000'
      EditFormat = '#,##0.000000'
      Precision = 64
      Size = 6
    end
    object Qry_ordemproditemsubtot: TFMTBCDField
      FieldName = 'subtot'
      Origin = 'subtot'
      DisplayFormat = '#,##0.000000'
      EditFormat = '#,##0.000000'
      Precision = 64
      Size = 6
    end
    object Qry_ordemproditemcodfilial: TIntegerField
      FieldName = 'codfilial'
      Origin = 'codfilial'
    end
    object Qry_ordemproditemsubtotqt: TFMTBCDField
      FieldName = 'subtotqt'
      Origin = 'subtotqt'
      Precision = 64
      Size = 6
    end
    object Qry_ordemproditemcustounit: TFMTBCDField
      FieldName = 'custounit'
      Origin = 'custounit'
      Precision = 64
      Size = 6
    end
  end
  object Ds_ordemproditem: TDataSource
    DataSet = Qry_ordemproditem
    Left = 264
    Top = 232
  end
  object Qry_ordemprod: TFDQuery
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      'select * from ordemprod')
    Left = 152
    Top = 192
    object Qry_ordemprodid: TIntegerField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object Qry_ordemproddtordem: TDateField
      FieldName = 'dtordem'
      Origin = 'dtordem'
    end
    object Qry_ordemprodcodfilial: TIntegerField
      FieldName = 'codfilial'
      Origin = 'codfilial'
    end
    object Qry_ordemprodqtprod: TFMTBCDField
      FieldName = 'qtprod'
      Origin = 'qtprod'
      Precision = 64
      Size = 0
    end
    object Qry_ordemprodcodprod: TIntegerField
      FieldName = 'codprod'
      Origin = 'codprod'
    end
  end
  object Ds_ordemprod: TDataSource
    DataSet = Qry_ordemprod
    Left = 152
    Top = 232
  end
  object Qry_cons_ordemproditem: TFDQuery
    AggregatesActive = True
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      
        'select i.id,p.id as codprod, p.descricao, p.unidade, c.id as num' +
        'ped, i.qtacabreq, i.qtunitform,i.subtotqt,i.subtot,i.custounit,c' +
        '.codfilial'
      'from produtos p, ordemproditem i, ordemprod c'
      'where p.id = i.codprodmp '
      'and c.id = i.numordemprod '
      '')
    Left = 520
    Top = 192
    object Qry_cons_ordemproditemid: TIntegerField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object Qry_cons_ordemproditemcodprod: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'codprod'
      Origin = 'codprod'
    end
    object Qry_cons_ordemproditemdescricao: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'descricao'
      Origin = 'descricao'
      Size = 8190
    end
    object Qry_cons_ordemproditemunidade: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'unidade'
      Origin = 'unidade'
      Size = 8190
    end
    object Qry_cons_ordemproditemnumped: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'numped'
      Origin = 'numped'
    end
    object Qry_cons_ordemproditemqtacabreq: TFMTBCDField
      FieldName = 'qtacabreq'
      Origin = 'qtacabreq'
      Precision = 64
      Size = 0
    end
    object Qry_cons_ordemproditemqtunitform: TFMTBCDField
      FieldName = 'qtunitform'
      Origin = 'qtunitform'
      DisplayFormat = '#,##0.000000'
      EditFormat = '#,##0.000000'
      Precision = 64
      Size = 0
    end
    object Qry_cons_ordemproditemsubtotqt: TFMTBCDField
      FieldName = 'subtotqt'
      Origin = 'subtotqt'
      Precision = 64
      Size = 0
    end
    object Qry_cons_ordemproditemsubtot: TFMTBCDField
      FieldName = 'subtot'
      Origin = 'subtot'
      Precision = 64
      Size = 0
    end
    object Qry_cons_ordemproditemcustounit: TFMTBCDField
      FieldName = 'custounit'
      Origin = 'custounit'
      Precision = 64
      Size = 0
    end
    object Qry_cons_ordemproditemcodfilial: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'codfilial'
      Origin = 'codfilial'
    end
    object Qry_cons_ordemproditemSUMVLTOT: TAggregateField
      FieldName = 'SUMVLTOT'
      Active = True
      DisplayName = ''
      DisplayFormat = '#,##0.00'
      Expression = 'SUM(subtot)'
    end
  end
  object Ds_cons_ordemproditem: TDataSource
    DataSet = Qry_cons_ordemproditem
    Left = 520
    Top = 231
  end
  object Qry_cons_ordemprod: TFDQuery
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      'select o.id,o.codprod,p.descricao ,o.dtordem,o.qtprod  '
      'from ordemprod o, produtos p'
      'where o.codprod = p.id ')
    Left = 384
    Top = 191
    object Qry_cons_ordemprodid: TIntegerField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object Qry_cons_ordemprodcodprod: TIntegerField
      FieldName = 'codprod'
      Origin = 'codprod'
    end
    object Qry_cons_ordemproddescricao: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'descricao'
      Origin = 'descricao'
      Size = 8190
    end
    object Qry_cons_ordemproddtordem: TDateField
      FieldName = 'dtordem'
      Origin = 'dtordem'
    end
    object Qry_cons_ordemprodqtprod: TFMTBCDField
      FieldName = 'qtprod'
      Origin = 'qtprod'
      Precision = 64
      Size = 0
    end
  end
  object Ds_cons_ordemprod: TDataSource
    DataSet = Qry_cons_ordemprod
    Left = 384
    Top = 231
  end
  object Qry_formprod: TFDQuery
    AggregatesActive = True
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      
        'select f.id,f.codprodacab,f.codprodmp,p.descricao,f.qtmp,p.custo' +
        ',f.qtmp * p.custo as subtotcusto'
      'from formprod f, produtos p'
      'where f.codprodmp  = p.id ')
    Left = 640
    Top = 192
    object Qry_formprodid: TIntegerField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object Qry_formprodcodprodacab: TIntegerField
      FieldName = 'codprodacab'
      Origin = 'codprodacab'
    end
    object Qry_formprodcodprodmp: TIntegerField
      FieldName = 'codprodmp'
      Origin = 'codprodmp'
    end
    object Qry_formproddescricao: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'descricao'
      Origin = 'descricao'
      Size = 8190
    end
    object Qry_formprodqtmp: TFMTBCDField
      FieldName = 'qtmp'
      Origin = 'qtmp'
      Precision = 64
      Size = 0
    end
    object Qry_formprodcusto: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'custo'
      Origin = 'custo'
      Precision = 64
      Size = 0
    end
    object Qry_formprodsubtotcusto: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'subtotcusto'
      Origin = 'subtotcusto'
      ReadOnly = True
      Precision = 64
      Size = 0
    end
  end
  object Ds_formprod: TDataSource
    DataSet = Qry_formprod
    Left = 640
    Top = 231
  end
end
