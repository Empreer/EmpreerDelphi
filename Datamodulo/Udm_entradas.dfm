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
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object Qry_pedidocodfornec: TIntegerField
      FieldName = 'codfornec'
      Origin = 'codfornec'
    end
    object Qry_pedidovltotal: TFMTBCDField
      FieldName = 'vltotal'
      Origin = 'vltotal'
      Precision = 64
      Size = 0
    end
    object Qry_pedidocoduseradm: TIntegerField
      FieldName = 'coduseradm'
      Origin = 'coduseradm'
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
      
        'select p.id,p.dtpedido,f.id as cod, f.nome, p.vltotal,d.descrica' +
        'o  '
      'from pedidoentrada p, fornecedors f, cobrancas d'
      'where f.id = p.codfornec '
      'and d.id = p.codcob '
      'and d.tipo= '#39'C'#39)
    Left = 136
    Top = 32
  end
  object Ds_cons_pedido: TDataSource
    DataSet = Qry_cons_pedido
    Left = 136
    Top = 88
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
end
