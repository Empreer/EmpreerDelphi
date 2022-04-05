object Dm_cadastros: TDm_cadastros
  Height = 606
  Width = 979
  PixelsPerInch = 96
  object Qry_cadastro_Cliente: TFDQuery
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      'select * from users ')
    Left = 40
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
      EditMask = '!\(99\)00000-0000;1;_'
      Size = 8190
    end
    object Qry_cadastro_Clientefone2: TWideStringField
      FieldName = 'fone2'
      Origin = 'fone2'
      EditMask = '!\(99\)00000-0000;1;_'
      Size = 8190
    end
    object Qry_cadastro_Clientefone3: TWideStringField
      FieldName = 'fone3'
      Origin = 'fone3'
      EditMask = '!\(99\)00000-0000;1;_'
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
    object Qry_cadastro_Clientecomplemento: TWideStringField
      FieldName = 'complemento'
      Origin = 'complemento'
      Size = 8190
    end
    object Qry_cadastro_Clientecep: TWideStringField
      FieldName = 'cep'
      Origin = 'cep'
      EditMask = '00000\-999;1;_'
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
    object Qry_cadastro_Clientecodcidade: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'codcidade'
      Origin = 'codcidade'
    end
    object Qry_cadastro_Clienteperdesccli: TFMTBCDField
      Alignment = taLeftJustify
      FieldName = 'perdesccli'
      Origin = 'perdesccli'
      Precision = 64
      Size = 0
    end
  end
  object Ds_cadastro_Cliente: TDataSource
    DataSet = Qry_cadastro_Cliente
    Left = 40
    Top = 32
  end
  object Qry_cons_cadastro_Cliente: TFDQuery
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      
        ' SELECT F.ID,F.NOME,F.CPFCNPJ,F.FONE1,F.FONE2,F.FONE3,F.EMAIL,F.' +
        'ENDERECO,F.BAIRRO,F.NUMERO,C.CIDADE,C.ID as UFID,C.UF,F.CEP,F.CO' +
        'DFILIAL '
      '      FROM USERS F, CIDADES C'
      '     WHERE F.CODFILIAL >=1'
      '      AND F.CODCIDADE = C.ID')
    Left = 184
    object Qry_cons_cadastro_Clienteid: TIntegerField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object Qry_cons_cadastro_Clientenome: TWideStringField
      FieldName = 'nome'
      Origin = 'nome'
      Size = 8190
    end
    object Qry_cons_cadastro_Clientecpfcnpj: TWideStringField
      FieldName = 'cpfcnpj'
      Origin = 'cpfcnpj'
      Size = 8190
    end
    object Qry_cons_cadastro_Clientefone1: TWideStringField
      FieldName = 'fone1'
      Origin = 'fone1'
      Size = 8190
    end
    object Qry_cons_cadastro_Clientefone2: TWideStringField
      FieldName = 'fone2'
      Origin = 'fone2'
      Size = 8190
    end
    object Qry_cons_cadastro_Clientefone3: TWideStringField
      FieldName = 'fone3'
      Origin = 'fone3'
      Size = 8190
    end
    object Qry_cons_cadastro_Clienteemail: TWideStringField
      FieldName = 'email'
      Origin = 'email'
      Size = 8190
    end
    object Qry_cons_cadastro_Clienteendereco: TWideStringField
      FieldName = 'endereco'
      Origin = 'endereco'
      Size = 8190
    end
    object Qry_cons_cadastro_Clientebairro: TWideStringField
      FieldName = 'bairro'
      Origin = 'bairro'
      Size = 8190
    end
    object Qry_cons_cadastro_Clientenumero: TWideStringField
      FieldName = 'numero'
      Origin = 'numero'
      Size = 8190
    end
    object Qry_cons_cadastro_Clientecidade: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'cidade'
      Origin = 'cidade'
      Size = 8190
    end
    object Qry_cons_cadastro_Clienteufid: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'ufid'
      Origin = 'ufid'
    end
    object Qry_cons_cadastro_Clienteuf: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'uf'
      Origin = 'uf'
      Size = 8190
    end
    object Qry_cons_cadastro_Clientecep: TWideStringField
      FieldName = 'cep'
      Origin = 'cep'
      Size = 8190
    end
    object Qry_cons_cadastro_Clientecodfilial: TIntegerField
      FieldName = 'codfilial'
      Origin = 'codfilial'
    end
  end
  object ds_cons_cadastro_Cliente: TDataSource
    DataSet = Qry_cons_cadastro_Cliente
    Left = 184
    Top = 32
  end
  object Qry_cadastro_Fornecedor: TFDQuery
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      'select * from fornecedors order by nome')
    Left = 336
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
    Left = 336
    Top = 32
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
    Left = 488
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
    Left = 488
    Top = 32
  end
  object Qry_cons_uf: TFDQuery
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      'select * from ufs')
    Left = 608
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
    Left = 608
    Top = 32
  end
  object Qry_cadastro_Produto: TFDQuery
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      'select * from produtos')
    Left = 48
    Top = 88
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
    object Qry_cadastro_Produtodivreceita: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'divreceita'
      Origin = 'divreceita'
    end
    object Qry_cadastro_Produtoqtreserv: TFMTBCDField
      FieldName = 'qtreserv'
      Origin = 'qtreserv'
      Precision = 64
      Size = 0
    end
    object Qry_cadastro_Produtotipo: TIntegerField
      FieldName = 'tipo'
      Origin = 'tipo'
    end
  end
  object Ds_cadastro_Produto: TDataSource
    DataSet = Qry_cadastro_Produto
    Left = 48
    Top = 120
  end
  object Qry_cons_cadastro_Produto: TFDQuery
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      
        'select p.id, p.descricao,p.unidade,d.id as deptoid, d.nome as de' +
        'pto, f.id as fornecid, f.nome as fornec,t.descricao as tipo'
      'from produtos p, departamentos d, fornecedors f, tipoproduto t'
      'where p.codfornec = f.id '
      'and p.coddepto = d.id '
      'and p.tipo = t.id'
      '')
    Left = 184
    Top = 88
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
    object Qry_cons_cadastro_Produtotipo: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'tipo'
      Origin = 'tipo'
      Size = 8190
    end
  end
  object Ds_cons_cadastro_Produto: TDataSource
    DataSet = Qry_cons_cadastro_Produto
    Left = 184
    Top = 120
  end
  object Qry_cadastro_Departamento: TFDQuery
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      'select * from departamentos order by nome')
    Left = 336
    Top = 88
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
    Left = 336
    Top = 120
  end
  object Qry_cons_cadastro_Departamento: TFDQuery
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      'select * from departamentos')
    Left = 504
    Top = 88
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
    Left = 504
    Top = 120
  end
  object Qry_cons_cidade: TFDQuery
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      'select * from cidades')
    Left = 688
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
    Left = 688
    Top = 32
  end
  object Qry_cadastro_mp: TFDQuery
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      'select * from produtomps')
    Left = 648
    Top = 88
    object Qry_cadastro_mpid: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object Qry_cadastro_mpdescricao: TWideStringField
      FieldName = 'descricao'
      Origin = 'descricao'
      Size = 8190
    end
    object Qry_cadastro_mpunidade: TWideStringField
      FieldName = 'unidade'
      Origin = 'unidade'
      Size = 8190
    end
    object Qry_cadastro_mpcusto: TFMTBCDField
      Alignment = taLeftJustify
      FieldName = 'custo'
      Origin = 'custo'
      Precision = 64
      Size = 0
    end
    object Qry_cadastro_mpqtest: TFMTBCDField
      Alignment = taLeftJustify
      FieldName = 'qtest'
      Origin = 'qtest'
      Precision = 64
      Size = 0
    end
    object Qry_cadastro_mpcodfornec: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'codfornec'
      Origin = 'codfornec'
    end
    object Qry_cadastro_mpcodfilial: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'codfilial'
      Origin = 'codfilial'
    end
    object Qry_cadastro_mpcoddepto: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'coddepto'
      Origin = 'coddepto'
    end
  end
  object Ds_cadastro_Mp: TDataSource
    DataSet = Qry_cadastro_mp
    Left = 648
    Top = 120
  end
  object Qry_cons_cadastro_Mp: TFDQuery
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      
        'select p.id, p.descricao,p.unidade,d.id as deptoid, d.nome as de' +
        'pto, f.id as fornecid, f.nome as fornec'
      'from produtomps p, departamentos d, fornecedors f'
      'where p.codfornec = f.id '
      'and p.coddepto = d.id '
      '')
    Left = 760
    Top = 88
    object Qry_cons_cadastro_Mpid: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object Qry_cons_cadastro_Mpdescricao: TWideStringField
      FieldName = 'descricao'
      Origin = 'descricao'
      Size = 8190
    end
    object Qry_cons_cadastro_Mpunidade: TWideStringField
      FieldName = 'unidade'
      Origin = 'unidade'
      Size = 8190
    end
    object Qry_cons_cadastro_Mpdeptoid: TIntegerField
      Alignment = taLeftJustify
      AutoGenerateValue = arDefault
      FieldName = 'deptoid'
      Origin = 'deptoid'
    end
    object Qry_cons_cadastro_Mpdepto: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'depto'
      Origin = 'depto'
      Size = 8190
    end
    object Qry_cons_cadastro_Mpfornecid: TIntegerField
      Alignment = taLeftJustify
      AutoGenerateValue = arDefault
      FieldName = 'fornecid'
      Origin = 'fornecid'
    end
    object Qry_cons_cadastro_Mpfornec: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'fornec'
      Origin = 'fornec'
      Size = 8190
    end
  end
  object Ds_cons_cadastro_Mp: TDataSource
    DataSet = Qry_cons_cadastro_Mp
    Left = 760
    Top = 120
  end
  object Qry_cadastro_Useradm: TFDQuery
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      'select * from useradm')
    Left = 48
    Top = 176
    object Qry_cadastro_Useradmid: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object Qry_cadastro_Useradmnome: TWideStringField
      FieldName = 'nome'
      Origin = 'nome'
      Size = 8190
    end
    object Qry_cadastro_Useradmsenha: TWideStringField
      FieldName = 'senha'
      Origin = 'senha'
      Size = 8190
    end
    object Qry_cadastro_Useradmcodfilial: TFMTBCDField
      Alignment = taLeftJustify
      FieldName = 'codfilial'
      Origin = 'codfilial'
      Precision = 64
      Size = 0
    end
    object Qry_cadastro_Useradmvendedor: TWideStringField
      FieldName = 'vendedor'
      Origin = 'vendedor'
      FixedChar = True
      Size = 1
    end
    object Qry_cadastro_Useradmnomecompleto: TWideStringField
      FieldName = 'nomecompleto'
      Origin = 'nomecompleto'
      Size = 8190
    end
  end
  object Ds_cadastro_Useradm: TDataSource
    DataSet = Qry_cadastro_Useradm
    Left = 48
    Top = 208
  end
  object Qry_cons_cadastro_Useradm: TFDQuery
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      'select * from useradm'
      '')
    Left = 192
    Top = 176
    object Qry_cons_cadastro_Useradmid: TIntegerField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object Qry_cons_cadastro_Useradmnome: TWideStringField
      FieldName = 'nome'
      Origin = 'nome'
      Size = 8190
    end
    object Qry_cons_cadastro_Useradmsenha: TWideStringField
      FieldName = 'senha'
      Origin = 'senha'
      Size = 8190
    end
    object Qry_cons_cadastro_Useradmcodfilial: TFMTBCDField
      FieldName = 'codfilial'
      Origin = 'codfilial'
      Precision = 64
      Size = 0
    end
    object Qry_cons_cadastro_Useradmvendedor: TWideStringField
      FieldName = 'vendedor'
      Origin = 'vendedor'
      FixedChar = True
      Size = 1
    end
  end
  object Ds_cons_cadastro_Useradm: TDataSource
    DataSet = Qry_cons_cadastro_Useradm
    Left = 192
    Top = 208
  end
  object Qry_cadastro_Cob: TFDQuery
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      'select * from cobrancas')
    Left = 320
    Top = 176
    object Qry_cadastro_Cobid: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object Qry_cadastro_Cobdescricao: TWideStringField
      FieldName = 'descricao'
      Origin = 'descricao'
      Size = 8190
    end
    object Qry_cadastro_Cobdias: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'dias'
      Origin = 'dias'
    end
    object Qry_cadastro_Cobtipo: TWideStringField
      FieldName = 'tipo'
      Origin = 'tipo'
      FixedChar = True
      Size = 1
    end
  end
  object Ds_cadastro_Cob: TDataSource
    DataSet = Qry_cadastro_Cob
    Left = 320
    Top = 208
  end
  object Qry_cons_cadastro_Cob: TFDQuery
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      'select * from cobrancas'
      '')
    Left = 440
    Top = 176
    object Qry_cons_cadastro_Cobid: TIntegerField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object Qry_cons_cadastro_Cobdescricao: TWideStringField
      FieldName = 'descricao'
      Origin = 'descricao'
      Size = 8190
    end
    object Qry_cons_cadastro_Cobdias: TIntegerField
      FieldName = 'dias'
      Origin = 'dias'
    end
    object Qry_cons_cadastro_Cobtipo: TWideStringField
      FieldName = 'tipo'
      Origin = 'tipo'
      FixedChar = True
      Size = 1
    end
  end
  object Ds_cons_cadastro_Cob: TDataSource
    DataSet = Qry_cons_cadastro_Cob
    Left = 440
    Top = 208
  end
  object Qry_cadastro_preco: TFDQuery
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      'select * from precos')
    Left = 568
    Top = 176
    object Qry_cadastro_precoid: TIntegerField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object Qry_cadastro_precocodprod: TIntegerField
      FieldName = 'codprod'
      Origin = 'codprod'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object Qry_cadastro_precocodfilial: TIntegerField
      FieldName = 'codfilial'
      Origin = 'codfilial'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object Qry_cadastro_precomargemlucro: TFMTBCDField
      FieldName = 'margemlucro'
      Origin = 'margemlucro'
      Precision = 64
      Size = 0
    end
    object Qry_cadastro_precopreco: TFMTBCDField
      FieldName = 'preco'
      Origin = 'preco'
      Precision = 64
      Size = 0
    end
    object Qry_cadastro_precopercdesc: TFMTBCDField
      FieldName = 'percdesc'
      Origin = 'percdesc'
      Precision = 64
      Size = 0
    end
  end
  object Ds_cadastro_preco: TDataSource
    DataSet = Qry_cadastro_preco
    Left = 568
    Top = 208
  end
  object Qry_cadastro_contas: TFDQuery
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      'select * from contas')
    Left = 683
    Top = 176
    object Qry_cadastro_contasid: TIntegerField
      FieldName = 'id'
      Origin = 'id'
    end
    object Qry_cadastro_contasdescricao: TWideStringField
      FieldName = 'descricao'
      Origin = 'descricao'
      Size = 8190
    end
    object Qry_cadastro_contastipo: TWideStringField
      FieldName = 'tipo'
      Origin = 'tipo'
      FixedChar = True
      Size = 1
    end
  end
  object Ds_cadastro_contas: TDataSource
    DataSet = Qry_cadastro_contas
    Left = 683
    Top = 208
  end
  object Qry_cons_cadastro_contas: TFDQuery
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      'select * from contas ')
    Left = 819
    Top = 176
    object Qry_cons_cadastro_contasid: TIntegerField
      FieldName = 'id'
      Origin = 'id'
    end
    object Qry_cons_cadastro_contasdescricao: TWideStringField
      FieldName = 'descricao'
      Origin = 'descricao'
      Size = 8190
    end
    object Qry_cons_cadastro_contastipo: TWideStringField
      FieldName = 'tipo'
      Origin = 'tipo'
      FixedChar = True
      Size = 1
    end
  end
  object Ds_cons_cadastro_contas: TDataSource
    DataSet = Qry_cons_cadastro_contas
    Left = 819
    Top = 200
  end
  object Qry_tipoproduto: TFDQuery
    Connection = udm_conexao.FDConnection1
    SQL.Strings = (
      'select * from tipoproduto')
    Left = 48
    Top = 272
    object Qry_tipoprodutoid: TIntegerField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object Qry_tipoprodutodescricao: TWideStringField
      FieldName = 'descricao'
      Origin = 'descricao'
      Size = 8190
    end
  end
  object Ds_tipoproduto: TDataSource
    DataSet = Qry_tipoproduto
    Left = 48
    Top = 304
  end
end
