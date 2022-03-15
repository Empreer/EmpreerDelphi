object Dm_cadastros: TDm_cadastros
  Height = 701
  Width = 1009
  PixelsPerInch = 96
  object Qry_cadastro_Cliente: TFDQuery
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      'select * from users ')
    Left = 48
    Top = 16
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
    Top = 80
  end
  object Qry_cons_cadastro_Cliente: TFDQuery
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      'select * from users ')
    Left = 192
    Top = 16
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
    Left = 192
    Top = 72
  end
  object Qry_cadastro_Fornecedor: TFDQuery
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      'select * from fornecedors order by id')
    Left = 360
    Top = 16
    object Qry_cadastro_Fornecedorid: TIntegerField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object Qry_cadastro_Fornecedornome: TWideStringField
      FieldName = 'nome'
      Origin = 'nome'
      Size = 8190
    end
    object Qry_cadastro_Fornecedorcpfcnpj: TWideStringField
      FieldName = 'cpfcnpj'
      Origin = 'cpfcnpj'
      Size = 8190
    end
    object Qry_cadastro_Fornecedorfone1: TWideStringField
      FieldName = 'fone1'
      Origin = 'fone1'
      Size = 8190
    end
    object Qry_cadastro_Fornecedorfone2: TWideStringField
      FieldName = 'fone2'
      Origin = 'fone2'
      Size = 8190
    end
    object Qry_cadastro_Fornecedorfone3: TWideStringField
      FieldName = 'fone3'
      Origin = 'fone3'
      Size = 8190
    end
    object Qry_cadastro_Fornecedoremail: TWideStringField
      FieldName = 'email'
      Origin = 'email'
      Size = 8190
    end
    object Qry_cadastro_Fornecedorendereco: TWideStringField
      FieldName = 'endereco'
      Origin = 'endereco'
      Size = 8190
    end
    object Qry_cadastro_Fornecedorbairro: TWideStringField
      FieldName = 'bairro'
      Origin = 'bairro'
      Size = 8190
    end
    object Qry_cadastro_Fornecedornumero: TWideStringField
      FieldName = 'numero'
      Origin = 'numero'
      Size = 8190
    end
    object Qry_cadastro_Fornecedorcidade: TWideStringField
      FieldName = 'cidade'
      Origin = 'cidade'
      Size = 8190
    end
    object Qry_cadastro_Fornecedorcoduf: TIntegerField
      FieldName = 'coduf'
      Origin = 'coduf'
    end
    object Qry_cadastro_Fornecedorcep: TWideStringField
      FieldName = 'cep'
      Origin = 'cep'
      Size = 8190
    end
    object Qry_cadastro_Fornecedorcontato: TWideStringField
      FieldName = 'contato'
      Origin = 'contato'
      Size = 8190
    end
    object Qry_cadastro_Fornecedorcodfilial: TIntegerField
      FieldName = 'codfilial'
      Origin = 'codfilial'
    end
  end
  object Ds_cadastro_Fornecedor: TDataSource
    DataSet = Qry_cadastro_Fornecedor
    Left = 360
    Top = 72
  end
  object Qry_cons_cadastro_Fornecedor: TFDQuery
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      
        ' SELECT F.ID,F.NOME,F.CPFCNPJ,F.FONE1,F.FONE2,F.FONE3,F.EMAIL,F.' +
        'ENDERECO,F.BAIRRO,F.NUMERO,F.CIDADE,U.ID as UFID,U.UFNOME,F.CEP,' +
        'F.CONTATO,F.CODFILIAL '
      '      FROM FORNECEDORS F, UFS U'
      '     WHERE F.CODFILIAL >=1'
      '      AND F.CODUF = U.ID')
    Left = 544
    Top = 16
    object Qry_cons_cadastro_Fornecedorid: TIntegerField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object Qry_cons_cadastro_Fornecedornome: TWideStringField
      FieldName = 'nome'
      Origin = 'nome'
      Size = 8190
    end
    object Qry_cons_cadastro_Fornecedorcpfcnpj: TWideStringField
      FieldName = 'cpfcnpj'
      Origin = 'cpfcnpj'
      Size = 8190
    end
    object Qry_cons_cadastro_Fornecedorfone1: TWideStringField
      FieldName = 'fone1'
      Origin = 'fone1'
      Size = 8190
    end
    object Qry_cons_cadastro_Fornecedorfone2: TWideStringField
      FieldName = 'fone2'
      Origin = 'fone2'
      Size = 8190
    end
    object Qry_cons_cadastro_Fornecedorfone3: TWideStringField
      FieldName = 'fone3'
      Origin = 'fone3'
      Size = 8190
    end
    object Qry_cons_cadastro_Fornecedoremail: TWideStringField
      FieldName = 'email'
      Origin = 'email'
      Size = 8190
    end
    object Qry_cons_cadastro_Fornecedorendereco: TWideStringField
      FieldName = 'endereco'
      Origin = 'endereco'
      Size = 8190
    end
    object Qry_cons_cadastro_Fornecedorbairro: TWideStringField
      FieldName = 'bairro'
      Origin = 'bairro'
      Size = 8190
    end
    object Qry_cons_cadastro_Fornecedornumero: TWideStringField
      FieldName = 'numero'
      Origin = 'numero'
      Size = 8190
    end
    object Qry_cons_cadastro_Fornecedorcidade: TWideStringField
      FieldName = 'cidade'
      Origin = 'cidade'
      Size = 8190
    end
    object Qry_cons_cadastro_Fornecedorufid: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'ufid'
      Origin = 'ufid'
    end
    object Qry_cons_cadastro_Fornecedorufnome: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'ufnome'
      Origin = 'ufnome'
      Size = 8190
    end
    object Qry_cons_cadastro_Fornecedorcep: TWideStringField
      FieldName = 'cep'
      Origin = 'cep'
      Size = 8190
    end
    object Qry_cons_cadastro_Fornecedorcontato: TWideStringField
      FieldName = 'contato'
      Origin = 'contato'
      Size = 8190
    end
    object Qry_cons_cadastro_Fornecedorcodfilial: TIntegerField
      FieldName = 'codfilial'
      Origin = 'codfilial'
    end
  end
  object Ds_cons_cadastro_Fornecedor: TDataSource
    DataSet = Qry_cons_cadastro_Fornecedor
    Left = 544
    Top = 72
  end
  object Qry_cons_uf: TFDQuery
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      'select * from ufs')
    Left = 712
    Top = 16
    object Qry_cons_ufid: TIntegerField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object Qry_cons_ufufnome: TWideStringField
      FieldName = 'ufnome'
      Origin = 'ufnome'
      Size = 8190
    end
  end
  object Ds_cons_uf: TDataSource
    DataSet = Qry_cons_uf
    Left = 712
    Top = 80
  end
end
