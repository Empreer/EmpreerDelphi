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
      Alignment = taLeftJustify
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
      Alignment = taLeftJustify
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
      Alignment = taLeftJustify
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
      Alignment = taLeftJustify
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
      Alignment = taLeftJustify
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
      Alignment = taLeftJustify
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
      'select * from fornecedors order by nome')
    Left = 360
    Top = 16
    object Qry_cadastro_Fornecedorid: TIntegerField
      Alignment = taLeftJustify
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
      Alignment = taLeftJustify
      FieldName = 'codfilial'
      Origin = 'codfilial'
    end
    object Qry_cadastro_Fornecedorcodcidade: TIntegerField
      FieldName = 'codcidade'
      Origin = 'codcidade'
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
        'ENDERECO,F.BAIRRO,F.NUMERO,C.CIDADE,C.ID as UFID,C.UF,F.CEP,F.CO' +
        'NTATO,F.CODFILIAL '
      '      FROM FORNECEDORS F, CIDADES C'
      '     WHERE F.CODFILIAL >=1'
      '      AND F.CODCIDADE = C.ID')
    Left = 544
    Top = 16
    object Qry_cons_cadastro_Fornecedorid: TIntegerField
      Alignment = taLeftJustify
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
      AutoGenerateValue = arDefault
      FieldName = 'cidade'
      Origin = 'cidade'
      Size = 8190
    end
    object Qry_cons_cadastro_Fornecedorufid: TIntegerField
      Alignment = taLeftJustify
      AutoGenerateValue = arDefault
      FieldName = 'ufid'
      Origin = 'ufid'
    end
    object Qry_cons_cadastro_Fornecedoruf: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'uf'
      Origin = 'uf'
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
      Alignment = taLeftJustify
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
    Left = 768
    Top = 24
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
    Left = 768
    Top = 88
  end
  object Qry_cadastro_Produto: TFDQuery
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      'select * from produtos')
    Left = 48
    Top = 152
    object Qry_cadastro_Produtoid: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object Qry_cadastro_Produtodescricao: TWideStringField
      FieldName = 'descricao'
      Origin = 'descricao'
      Size = 8190
    end
    object Qry_cadastro_Produtounidade: TWideStringField
      FieldName = 'unidade'
      Origin = 'unidade'
      Size = 8190
    end
    object Qry_cadastro_Produtocusto: TFMTBCDField
      Alignment = taLeftJustify
      FieldName = 'custo'
      Origin = 'custo'
      Precision = 64
      Size = 0
    end
    object Qry_cadastro_Produtopreco: TFMTBCDField
      Alignment = taLeftJustify
      FieldName = 'preco'
      Origin = 'preco'
      Precision = 64
      Size = 0
    end
    object Qry_cadastro_Produtopreco2: TFMTBCDField
      Alignment = taLeftJustify
      FieldName = 'preco2'
      Origin = 'preco2'
      Precision = 64
      Size = 0
    end
    object Qry_cadastro_Produtoqtest: TFMTBCDField
      Alignment = taLeftJustify
      FieldName = 'qtest'
      Origin = 'qtest'
      Precision = 64
      Size = 0
    end
    object Qry_cadastro_Produtomargem: TFMTBCDField
      Alignment = taLeftJustify
      FieldName = 'margem'
      Origin = 'margem'
      Precision = 64
      Size = 0
    end
    object Qry_cadastro_Produtocodfornec: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'codfornec'
      Origin = 'codfornec'
    end
    object Qry_cadastro_Produtocodfilial: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'codfilial'
      Origin = 'codfilial'
    end
    object Qry_cadastro_Produtocoddepto: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'coddepto'
      Origin = 'coddepto'
    end
  end
  object Ds_cadastro_Produto: TDataSource
    DataSet = Qry_cadastro_Produto
    Left = 48
    Top = 216
  end
  object Qry_cons_cadastro_Produto: TFDQuery
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      
        'select p.id, p.descricao,p.unidade,d.id as deptoid, d.nome as de' +
        'pto, f.id as fornecid, f.nome as fornec'
      'from produtos p, departamentos d, fornecedors f'
      'where p.codfornec = f.id '
      'and p.coddepto = d.id '
      '')
    Left = 200
    Top = 152
    object Qry_cons_cadastro_Produtoid: TIntegerField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object Qry_cons_cadastro_Produtodescricao: TWideStringField
      FieldName = 'descricao'
      Origin = 'descricao'
      Size = 8190
    end
    object Qry_cons_cadastro_Produtounidade: TWideStringField
      FieldName = 'unidade'
      Origin = 'unidade'
      Size = 8190
    end
    object Qry_cons_cadastro_Produtodeptoid: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'deptoid'
      Origin = 'deptoid'
    end
    object Qry_cons_cadastro_Produtodepto: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'depto'
      Origin = 'depto'
      Size = 8190
    end
    object Qry_cons_cadastro_Produtofornecid: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'fornecid'
      Origin = 'fornecid'
    end
    object Qry_cons_cadastro_Produtofornec: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'fornec'
      Origin = 'fornec'
      Size = 8190
    end
  end
  object Ds_cons_cadastro_Produto: TDataSource
    DataSet = Qry_cons_cadastro_Produto
    Left = 200
    Top = 216
  end
  object Qry_cadastro_Departamento: TFDQuery
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      'select * from departamentos order by nome')
    Left = 392
    Top = 152
    object Qry_cadastro_Departamentoid: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object Qry_cadastro_Departamentonome: TWideStringField
      FieldName = 'nome'
      Origin = 'nome'
      Size = 8190
    end
  end
  object Ds_cadastro_Departamento: TDataSource
    DataSet = Qry_cadastro_Departamento
    Left = 392
    Top = 216
  end
  object Qry_cons_cadastro_Departamento: TFDQuery
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      'select * from departamentos')
    Left = 584
    Top = 152
    object Qry_cons_cadastro_Departamentoid: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object Qry_cons_cadastro_Departamentonome: TWideStringField
      FieldName = 'nome'
      Origin = 'nome'
      Size = 8190
    end
  end
  object Ds_cons_cadastro_Departamento: TDataSource
    DataSet = Qry_cons_cadastro_Departamento
    Left = 592
    Top = 216
  end
  object Qry_cons_cidade: TFDQuery
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      'select * from cidades')
    Left = 768
    Top = 144
    object Qry_cons_cidadeid: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'id'
      Origin = 'id'
    end
    object Qry_cons_cidadecodibge: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'codibge'
      Origin = 'codibge'
    end
    object Qry_cons_cidadeuf: TWideStringField
      FieldName = 'uf'
      Origin = 'uf'
      Size = 8190
    end
    object Qry_cons_cidadecidade: TWideStringField
      FieldName = 'cidade'
      Origin = 'cidade'
      Size = 8190
    end
  end
  object Ds_cons_cidade: TDataSource
    DataSet = Qry_cons_cidade
    Left = 768
    Top = 208
  end
end
