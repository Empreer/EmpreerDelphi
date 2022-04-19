object Dm_vendas: TDm_vendas
  Height = 656
  Width = 942
  PixelsPerInch = 96
  object Qry_pedido: TFDQuery
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      'select * from pedidos')
    Left = 48
    Top = 32
    object Qry_pedidoid: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object Qry_pedidodtpedido: TDateField
      FieldName = 'dtpedido'
      Origin = 'dtpedido'
    end
    object Qry_pedidouserid: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'userid'
      Origin = 'userid'
    end
    object Qry_pedidovltotal: TFMTBCDField
      Alignment = taLeftJustify
      FieldName = 'vltotal'
      Origin = 'vltotal'
      Precision = 64
      Size = 0
    end
    object Qry_pedidocobid: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'cobid'
      Origin = 'cobid'
    end
    object Qry_pedidocodfilial: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'codfilial'
      Origin = 'codfilial'
    end
    object Qry_pedidocodvend: TIntegerField
      FieldName = 'codvend'
      Origin = 'codvend'
    end
  end
  object Ds_pedido: TDataSource
    DataSet = Qry_pedido
    Left = 48
    Top = 96
  end
  object Sqlaux: TFDQuery
    Connection = udm_conexao.FDConnection1
    Left = 552
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
  object Qry_pedidoitem: TFDQuery
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      'select * from pedidoitem')
    Left = 32
    Top = 160
    object Qry_pedidoitemid: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object Qry_pedidoitemqt: TFMTBCDField
      Alignment = taLeftJustify
      FieldName = 'qt'
      Origin = 'qt'
      Precision = 64
      Size = 0
    end
    object Qry_pedidoitempunit: TFMTBCDField
      Alignment = taLeftJustify
      FieldName = 'punit'
      Origin = 'punit'
      Precision = 64
      Size = 0
    end
    object Qry_pedidoitemsubtot: TFMTBCDField
      Alignment = taLeftJustify
      FieldName = 'subtot'
      Origin = 'subtot'
      Precision = 64
      Size = 0
    end
    object Qry_pedidoitempedidoid: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'pedidoid'
      Origin = 'pedidoid'
    end
    object Qry_pedidoitemprodutoid: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'produtoid'
      Origin = 'produtoid'
    end
    object Qry_pedidoitemcodfilial: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'codfilial'
      Origin = 'codfilial'
    end
    object Qry_pedidoitemptabela: TFMTBCDField
      FieldName = 'ptabela'
      Origin = 'ptabela'
      Precision = 64
      Size = 0
    end
  end
  object Ds_pedidoitem: TDataSource
    DataSet = Qry_pedidoitem
    Left = 32
    Top = 224
  end
  object Qry_vendedor: TFDQuery
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      'select * from useradm where vendedor = '#39'1'#39)
    Left = 256
    Top = 32
    object Qry_vendedorid: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object Qry_vendedornome: TWideStringField
      FieldName = 'nome'
      Origin = 'nome'
      Size = 8190
    end
    object Qry_vendedorsenha: TWideStringField
      FieldName = 'senha'
      Origin = 'senha'
      Size = 8190
    end
    object Qry_vendedorcodfilial: TFMTBCDField
      Alignment = taLeftJustify
      FieldName = 'codfilial'
      Origin = 'codfilial'
      Precision = 64
      Size = 0
    end
    object Qry_vendedorvendedor: TWideStringField
      FieldName = 'vendedor'
      Origin = 'vendedor'
      FixedChar = True
      Size = 1
    end
  end
  object Ds_vendedor: TDataSource
    DataSet = Qry_vendedor
    Left = 256
    Top = 96
  end
  object Qry_cliente: TFDQuery
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      'select u.id, u.nome,u.cpfcnpj, c.cidade, c.uf,u.perdesccli '
      'from users u, cidades c '
      'where c.id  = u.codcidade ')
    Left = 352
    Top = 32
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
    Left = 352
    Top = 96
  end
  object Qry_produto: TFDQuery
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      'select p.id, p.descricao, p.unidade,u.preco, u.percdesc  '
      'from produtos p, precos u'
      'where p.id = u.codprod ')
    Left = 432
    Top = 32
    object Qry_produtoid: TIntegerField
      Alignment = taLeftJustify
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
    object Qry_produtopreco: TFMTBCDField
      Alignment = taLeftJustify
      AutoGenerateValue = arDefault
      FieldName = 'preco'
      Origin = 'preco'
      DisplayFormat = '#,##0.00'
      EditFormat = '#,##0.00'
      Precision = 64
      Size = 0
    end
    object Qry_produtopercdesc: TFMTBCDField
      Alignment = taLeftJustify
      AutoGenerateValue = arDefault
      FieldName = 'percdesc'
      Origin = 'percdesc'
      DisplayFormat = '#,##0.00'
      EditFormat = '#,##0.00'
      Precision = 64
      Size = 0
    end
  end
  object Ds_produto: TDataSource
    DataSet = Qry_produto
    Left = 432
    Top = 96
  end
  object Qry_cons_pedidoitem: TFDQuery
    AggregatesActive = True
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      
        'select i.id,p.id as codprod, p.descricao, p.unidade, c.id as num' +
        'ped, i.qt, i.punit,i.subtot,c.codfilial,i.ptabela  '
      'from produtos p, pedidoitem i, pedidos c'
      'where p.id = i.produtoid'
      'and c.id = i.pedidoid')
    Left = 144
    Top = 160
    object Qry_cons_pedidoitemid: TIntegerField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object Qry_cons_pedidoitemdescricao: TWideStringField
      FieldName = 'descricao'
      Origin = 'descricao'
      Size = 8190
    end
    object Qry_cons_pedidoitemunidade: TWideStringField
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
      AutoGenerateValue = arDefault
      FieldName = 'qt'
      Origin = 'qt'
      DisplayFormat = '#,##0.00'
      EditFormat = '#,##0.00'
      Precision = 64
      Size = 0
    end
    object Qry_cons_pedidoitempunit: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'punit'
      Origin = 'punit'
      DisplayFormat = '#,##0.00'
      EditFormat = '#,##0.00'
      Precision = 64
      Size = 0
    end
    object Qry_cons_pedidoitemsubtot: TFMTBCDField
      AutoGenerateValue = arDefault
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
    object Qry_cons_pedidoitemcodprod: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'codprod'
      Origin = 'codprod'
    end
    object Qry_cons_pedidoitemptabela: TFMTBCDField
      FieldName = 'ptabela'
      Origin = 'ptabela'
      DisplayFormat = '#,##0.00'
      EditFormat = '#,##0.00'
      Precision = 64
      Size = 0
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
    Left = 144
    Top = 224
  end
  object Qry_cons_pedido: TFDQuery
    AggregatesActive = True
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      
        'select p.id,p.dtpedido,c.id as codcli, c.nome, p.vltotal,d.descr' +
        'icao  '
      'from pedidos p, users c, cobrancas d'
      'where c.id = p.userid '
      'and d.id = p.cobid ')
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
    object Qry_cons_pedidocodcli: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'codcli'
      Origin = 'codcli'
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
    Top = 88
  end
end
