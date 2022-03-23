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
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object Qry_pedidodtpedido: TDateField
      FieldName = 'dtpedido'
      Origin = 'dtpedido'
    end
    object Qry_pedidouserid: TIntegerField
      FieldName = 'userid'
      Origin = 'userid'
    end
    object Qry_pedidovltotal: TFMTBCDField
      FieldName = 'vltotal'
      Origin = 'vltotal'
      Precision = 64
      Size = 0
    end
    object Qry_pedidocobid: TIntegerField
      FieldName = 'cobid'
      Origin = 'cobid'
    end
    object Qry_pedidocodfilial: TIntegerField
      FieldName = 'codfilial'
      Origin = 'codfilial'
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
    Left = 144
    Top = 32
    object Qry_pedidoitemid: TIntegerField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
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
    object Qry_pedidoitempedidoid: TIntegerField
      FieldName = 'pedidoid'
      Origin = 'pedidoid'
    end
    object Qry_pedidoitemprodutoid: TIntegerField
      FieldName = 'produtoid'
      Origin = 'produtoid'
    end
    object Qry_pedidoitemcodfilial: TIntegerField
      FieldName = 'codfilial'
      Origin = 'codfilial'
    end
  end
  object Ds_pedidoitem: TDataSource
    DataSet = Qry_pedidoitem
    Left = 144
    Top = 96
  end
end
