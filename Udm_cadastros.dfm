object Dm_cadastros: TDm_cadastros
  Height = 701
  Width = 1009
  PixelsPerInch = 120
  object Qry_cadastro_Cliente: TFDQuery
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      'select * from users ')
    Left = 32
    Top = 8
    object Qry_cadastro_Clienteid: TIntegerField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object Qry_cadastro_Clientenome: TWideStringField
      FieldName = 'nome'
      Origin = 'nome'
      Size = 8190
    end
    object Qry_cadastro_Clientefone1: TWideStringField
      FieldName = 'fone1'
      Origin = 'fone1'
      Size = 8190
    end
    object Qry_cadastro_Clientefone2: TWideStringField
      FieldName = 'fone2'
      Origin = 'fone2'
      Size = 8190
    end
    object Qry_cadastro_Clientefone3: TWideStringField
      FieldName = 'fone3'
      Origin = 'fone3'
      Size = 8190
    end
    object Qry_cadastro_Clienteemail: TWideStringField
      FieldName = 'email'
      Origin = 'email'
      Size = 8190
    end
    object Qry_cadastro_Clientepassword: TWideStringField
      FieldName = 'password'
      Origin = '"password"'
      Size = 8190
    end
    object Qry_cadastro_Clienteendereco: TWideStringField
      FieldName = 'endereco'
      Origin = 'endereco'
      Size = 8190
    end
    object Qry_cadastro_Clientebairro: TWideStringField
      FieldName = 'bairro'
      Origin = 'bairro'
      Size = 8190
    end
    object Qry_cadastro_Clientenumero: TWideStringField
      FieldName = 'numero'
      Origin = 'numero'
      Size = 8190
    end
    object Qry_cadastro_Clientecidade: TWideStringField
      FieldName = 'cidade'
      Origin = 'cidade'
      Size = 8190
    end
    object Qry_cadastro_Clientecoduf: TIntegerField
      FieldName = 'coduf'
      Origin = 'coduf'
    end
    object Qry_cadastro_Clientecomplemento: TWideStringField
      FieldName = 'complemento'
      Origin = 'complemento'
      Size = 8190
    end
    object Qry_cadastro_Clientecep: TWideStringField
      FieldName = 'cep'
      Origin = 'cep'
      Size = 8190
    end
    object Qry_cadastro_Clientecodfilial: TIntegerField
      FieldName = 'codfilial'
      Origin = 'codfilial'
    end
    object Qry_cadastro_Clientecpfcnpj: TWideStringField
      FieldName = 'cpfcnpj'
      Origin = 'cpfcnpj'
      Size = 8190
    end
  end
  object Ds_cadastro_Cliente: TDataSource
    DataSet = Qry_cadastro_Cliente
    Left = 48
    Top = 32
  end
  object Qry_cons_cadastro_Cliente: TFDQuery
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      'select * from users ')
    Left = 32
    Top = 104
    object IntegerField1: TIntegerField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object WideStringField1: TWideStringField
      FieldName = 'nome'
      Origin = 'nome'
      Size = 8190
    end
    object WideStringField2: TWideStringField
      FieldName = 'fone1'
      Origin = 'fone1'
      Size = 8190
    end
    object WideStringField3: TWideStringField
      FieldName = 'fone2'
      Origin = 'fone2'
      Size = 8190
    end
    object WideStringField4: TWideStringField
      FieldName = 'fone3'
      Origin = 'fone3'
      Size = 8190
    end
    object WideStringField5: TWideStringField
      FieldName = 'email'
      Origin = 'email'
      Size = 8190
    end
    object WideStringField6: TWideStringField
      FieldName = 'password'
      Origin = '"password"'
      Size = 8190
    end
    object WideStringField7: TWideStringField
      FieldName = 'endereco'
      Origin = 'endereco'
      Size = 8190
    end
    object WideStringField8: TWideStringField
      FieldName = 'bairro'
      Origin = 'bairro'
      Size = 8190
    end
    object WideStringField9: TWideStringField
      FieldName = 'numero'
      Origin = 'numero'
      Size = 8190
    end
    object WideStringField10: TWideStringField
      FieldName = 'cidade'
      Origin = 'cidade'
      Size = 8190
    end
    object IntegerField2: TIntegerField
      FieldName = 'coduf'
      Origin = 'coduf'
    end
    object WideStringField11: TWideStringField
      FieldName = 'complemento'
      Origin = 'complemento'
      Size = 8190
    end
    object WideStringField12: TWideStringField
      FieldName = 'cep'
      Origin = 'cep'
      Size = 8190
    end
    object IntegerField3: TIntegerField
      FieldName = 'codfilial'
      Origin = 'codfilial'
    end
    object WideStringField13: TWideStringField
      FieldName = 'cpfcnpj'
      Origin = 'cpfcnpj'
      Size = 8190
    end
  end
  object ds_cons_cadastro_Cliente: TDataSource
    DataSet = Qry_cons_cadastro_Cliente
    Left = 48
    Top = 128
  end
end
